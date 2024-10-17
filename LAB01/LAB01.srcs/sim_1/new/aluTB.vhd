library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity aluTB is 
end aluTB;

architecture Behavioral of aluTB is    
    
    Component alu4 is 
        PORT (
        
        A   : IN std_logic_vector(N-1 downto 0);
        B   : IN std_logic_vector(N-1 downto 0);
     
        Y   : OUT std_logic_vector(N-1 downto 0);
        OP  : IN std_logic_vector (3 downto 0)
        
        );
     end Component;
     
     constant delay: time := 100 ns;
     
     signal A,B,Y : std_logic_vector(N-1 downto 0) := (others => '0');
     signal OP : std_logic_vector(3 downto 0) := (others => '0');
     
     
     type aluTB_record is record -- This is the name of the record type, it can be anything
    -- The inputs/outputs of the testbench go here
    A : std_logic_vector (N-1 downto 0);
    B : std_logic_vector(N-1 downto 0);
    Y : std_logic_vector(N-1 downto 0);
    OP : std_logic_vector(3 downto 0);
end record aluTB_record;

--Now Declare a test vector array that will store the testbench inputs and outputs
-- Example:
type alu is array(natural range <>) of aluTB_record; -- Natural range is the range of natural numbers, which will be used to index the array
constant testCase : alu := (
       --SRL edge case
    (x"00000006",x"00000002",x"00000001","1101"),
    -- new cases
    (x"00000008",x"00000001",x"00000004","1101"),
    (x"00000002",x"00000001",x"00000001","1101"),
    (x"00000004",x"00000001",x"00000002","1101"),
    (x"0000000A",x"00000001",x"00000005","1101"),
    --SRA edge cases
    (x"00000006",x"00000001",x"00000003","1110"), 
    (x"00000006",x"00000002",x"00000001","1110"),
    (x"F0000000",x"00000001",x"F8000000","1110"),
    -- New cases
    (x"00000001", x"00000001", x"00000000", "1110"),
    (x"80000000", x"00000001", x"C0000000", "1110"),
    (x"FFFFFFFE", x"00000001", x"FFFFFFFF", "1110"),
    (x"80000000", x"00000002", x"E0000000", "1110"),
    
    --SLL cases
    (x"00000001", x"00000001", x"00000002", "1100"),
    (x"80000000", x"00000001", x"00000000", "1100"),
    (x"FFFFFFFE", x"00000001", x"FFFFFFFC", "1100"),
    (x"80000000", x"00000002", x"00000000", "1100"),

    --OR edge cases
    (x"00000000",x"00000000",x"00000000","1000"),
    (x"00000000",x"0000000F",x"0000000F","1000"),
    (x"0000000F",x"0000000F",x"0000000F","1000"),
    (x"00000005",x"0000000A",x"0000000F","1000"),
    (x"0000000A",x"00000005",x"0000000F","1000"),
    -- New cases

   (x"00000001",x"00000001",x"00000001","1000"),
   (x"00000001",x"00000000",x"00000001","1000"),
   (x"00000000",x"00000001",x"00000001","1000"),
   (x"00000000",x"00000000",x"00000000","1000"),
    
    --XOR edge cases
    (x"00000000",x"00000000",x"00000000","1011"),
    (x"00000000",x"0000000F",x"0000000F","1011"),
    (x"0000000F",x"00000000",x"0000000F","1011"),
    (x"0000000F",x"0000000F",x"00000000","1011"),
    (x"00000005",x"0000000A",x"0000000F","1011"),
    (x"0000000A",x"00000005",x"0000000F","1011"),
    -- new cases
    (x"FFFFFFFF", x"FFFFFFFF", x"00000000", "1011"),
    (x"AAAAAAAA", x"55555555", x"FFFFFFFF", "1011"),
    (x"12345678", x"87654321", x"95511559", "1011"),
    (x"00000000", x"00000000", x"00000000", "1011"),

    --AND edge cases
    (x"00000000",x"00000000",x"00000000","1010"),
    (x"00000000",x"0000000F",x"00000000","1010"),
    (x"0000000F",x"00000000",x"00000000","1010"),
    (x"0000000F",x"0000000F",x"0000000F","1010"),
    --extra cases 
    (x"FFFFFFFF", x"FFFFFFFF", x"FFFFFFFF", "1010"),
    (x"0000000F", x"000000F0", x"00000000", "1010"),
    (x"AAAAAAAA", x"55555555", x"00000000", "1010"),
    (x"12345678", x"87654321", x"02040200", "1010")


);
     
begin

    dut: entity work.alu4
        PORT MAP (
            A=> A,
            B=> B,
            OP => OP,
            Y=> Y
      );
      
      data_proc: process is 
      begin
          for i in testCase'range loop
          wait for 5ns;
          A <= testCase(i).A;
          B <= testCase(i).B;
          OP <=testCase(i).OP;
          
          wait for 20 ns;
          
          
         assert (testCase(i).Y =Y)
         report "Error at " & time'image(now) & ", Y is " & integer'image(to_integer(signed(Y))) &
         ", expected value " & integer'image(to_integer(signed(testCase(i).Y))) &
         " when A is " & integer'image(to_integer(signed(testCase(i).A))) &
         " and B is " & integer'image(to_integer(signed(testCase(i).B)));

          end loop;
    end process;
end Behavioral;
