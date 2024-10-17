-------------------------------------------------
--  File:          aluTB.vhd
--
--  Entity:        aluTB
--  Architecture:  Testbench
--  Author:        Emilio GR
--  VHDL'93
--  Description:   The following is the entity and
--                 architectural description of a
--                aluTB
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aluTB is
    Generic ( N : integer := 32 );
end aluTB;

architecture tb of aluTB is


function vec2str(vec: std_logic_vector) return string is
        variable stmp: string(vec'high+1 downto 1);
        variable counter : integer := 1;
    begin
        for i in vec'reverse_range loop
            stmp(counter) := std_logic'image(vec(i))(2); -- image returns '1' (with quotes)
            counter := counter + 1;
        end loop;
        return stmp;
    end vec2str;


component alu4 IS
    Port ( A : in  std_logic_vector(N-1 downto 0);
           B : in  std_logic_vector(N-1 downto 0);
           OP : in  std_logic_vector(3 downto 0);
           Y    : out std_logic_vector(N-1 downto 0)
          );
end component;

signal A : std_logic_vector(N-1 downto 0);
signal B : std_logic_vector(N-1 downto 0);
signal OP : std_logic_vector(3 downto 0);
signal Y : std_logic_vector(N-1 downto 0);

type alu_tests is record
	-- Test Inputs
	A : std_logic_vector(31 downto 0);
	B : std_logic_vector(31 downto 0);
	OP : std_logic_vector(3 downto 0);
	-- Test Outputs
	Y : std_logic_vector(31 downto 0);
end record;

type test_array is array (natural range <>) of alu_tests;

--TODO: Add at least 2 cases for each operation in the ALU
constant tests : test_array :=(
	   --ADD 0-3
	(A => x"00000001", B => x"00000001", OP => "0100", Y => x"00000002"),
	(A => x"00000003", B => x"00000003", OP => "0100", Y => x"00000006"),
	(A => x"0000000A", B => x"00000001", OP => "0100", Y => x"0000000B"),
	(A => x"0000000B", B => x"00000002", OP => "0100", Y => x"0000000D"),
		
		--SLL 15-18
	
	(A => x"00000001", B => x"00000000", OP => "1100", Y => x"00000001"),
	(A => x"00000001", B => x"00000000", OP => "1100", Y => x"00000001"),
	(A => x"0000000A", B => x"00000002", OP => "1100", Y => x"00000028"), 
    (A => x"00000055", B => x"00000004", OP => "1100", Y => x"00000550"),
	

	--SRA 19-21
	(A => x"00000001", B => x"00000001", OP => "1110", Y => x"00000000"),
	(A => x"00000001", B => x"00000000", OP => "1110", Y => x"00000001"),
	(A => x"F0000000", B => x"00000001", OP => "1110", Y => x"F8000000"),
	
	--SRL 22-24
	(A => x"00000001", B => x"00000001", OP => "1101", Y => x"00000000"),
	(A => x"00000001", B => x"00000000", OP => "1101", Y => x"00000001"),
	(A => x"000000CD", B => x"00000004", OP => "1101", Y => x"0000000C"), 

    --AND 4-7
	(A => x"00000001", B => x"00000001", OP => "1010", Y => x"00000001"),
	(A => x"00000001", B => x"00000000", OP => "1010", Y => x"00000000"),
	(A => x"00000000", B => x"00000000", OP => "1010", Y => x"00000000"), 
    (A => x"00000000", B => x"0000000F", OP => "1010", Y => x"00000000"),
	
--mult
	(A => x"00000001", B => x"00000001", OP => "0110", Y => x"00000001"),
	(A => x"00000001", B => x"00000000", OP => "0110", Y => x"00000000"),
	(A => x"00000006", B => x"00000001", OP => "0110", Y => x"00000006"),
	(A => x"00000004", B => x"00000002", OP => "0110", Y => x"00000008"),
	
	
	--OR 8-11
	(A => x"00000000", B => x"00000000", OP => "1000", Y => x"00000000"), 
    (A => x"00000000", B => x"0000000F", OP => "1000", Y => x"0000000F"),
    (A => x"0000000F", B => x"0000000F", OP => "1000", Y => x"0000000F"), 
    (A => x"00000005", B => x"0000000A", OP => "1000", Y => x"0000000F"),
	
	
	--XOR 12-14
	(A => x"00000001", B => x"00000001", OP => "1011", Y => x"00000000"),
	(A => x"00000001", B => x"00000000", OP => "1011", Y => x"00000001"),
	(A => x"00000000", B => x"00000000", OP => "1011", Y => x"00000000"), 
	

	
	--SUB 25-28
	(A => x"00000008", B => x"00000004", OP => "0101", Y => x"00000004"),
	(A => x"0000000A", B => x"00000009", OP => "0101", Y => x"00000001"),
	(A => x"0000000B", B => x"0000000A", OP => "0101", Y => x"00000001"),
	(A => x"0000000F", B => x"00000009", OP => "0101", Y => x"00000006")
);

begin


aluN_0 : alu4
    port map (
			A  => A,
			B  => B,
            OP  => OP,
            Y     => Y
		);

	stim_proc:process
	begin

		for i in tests'range loop
		A <= tests(i).A;
		B <= tests(i).B;
		OP <= tests(i).OP;
		wait for 5ns;
		assert (Y = tests(i).Y) report "Test failed at vector " & integer'image(i) & " Instruction = " & vec2str(Y) & " at " & time'image(now) & " expected " & vec2str(tests(i).Y);
			wait for 100 ns;
		end loop;


		assert false
		  report "Testbench Concluded."
		  severity failure;

	end process;
end tb;
