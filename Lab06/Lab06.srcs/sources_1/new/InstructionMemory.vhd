----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.02.2024 18:32:31
-- Design Name: 
-- Module Name: InstructionMemory - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity InstructionMemory is

Generic (
    Height : integer := 1024;
    address : integer := 8
);

port(
-- declare signals
    addr : in std_logic_vector(27 downto 0); -- verify if these numbers should be in a globals pkg
    d_out : out std_logic_vector(31 downto 0)
);

end InstructionMemory;
    
architecture Behavioral of InstructionMemory is

    type instrArray is array (0 to Height-1) of std_logic_vector(address-1 downto 0);
    signal arrayInstructions : instrArray := 
    
   (
   
   
--x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP

--    x"20",x"21",x"00",x"01", -- 001000 00000 00001 0000000000000001 ADDI R1,R1,1

--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"00",x"00",x"01", -- 101011 00000 00000 0000000000000000 SW R0,0(R0)
  
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"21",x"10",x"20", -- 000000 00001 00001 00010 00000 100000 ADD R2,R1,R1
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"01",x"00",x"04", -- 101011 00000 00001 0000000000000100 SW R1,4(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"41",x"18",x"20", -- 000000 00010 00001 00011 00000 100000 ADD R3,R2,R1
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"02",x"00",x"08", -- 101011 00000 00010 0000000000001000 SW R2,8(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
    
--    x"00",x"62",x"20",x"20", -- 000000 00011 00010 00100 00000 100000 ADD R4,R3,R2
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"03",x"00",x"0C", -- 101011 00000 00011 0000000000001100 SW R3,12(R0)
   
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"83",x"28",x"20", -- 000000 00100 00011 00101 00000 100000 ADD R5,R4,R3
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"04",x"00",x"10", -- 101011 00000 00100 0000000000010000 SW R4,16(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"A4",x"30",x"20", -- 000000 00101 00100 00110 00000 100000 ADD R6,R5,R4
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"05",x"00",x"14", -- 101011 00000 00101 0000000000010100 SW R5,20(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"C5",x"38",x"20", -- 000000 00110 00101 00111 00000 100000 ADD R7,R6,R5
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"06",x"00",x"18", -- 101011 00000 00110 0000000000011000 SW R6,24(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"00",x"E6",x"40",x"20", -- 000000 00111 00110 01000 00000 100000 ADD R8,R7,R6
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
    
--    x"AC",x"07",x"00",x"1C", -- 101011 00000 00111 0000000000011100 SW R7,28(R0)
    
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
	
--	 x"01",x"07",x"48",x"20", -- 000000 01000 00111 01001 00000 100000 ADD R9,R8,R7
	
--	x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
	
--	x"AC",x"08",x"00",x"20", -- 101011 00000 01000 0000000000100000 SW R8,32(R0)
	
--	x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
	
--	x"01",x"28",x"50",x"20", -- 000000 01001 01000 01010 00000 100000 ADD R10,R9,R8
	
--	x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
--    x"00",x"00",x"00",x"00", --No OP
	
--	x"AC",x"09",x"03",x"FF", -- 101011 00000 01001 0000000000100100 SW R9,3FF(R0)
x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"20",x"42",x"00",x"05", -- 001000 00010 00010 0000000000000101 ADDI R2, R2, 5   RESULT: 5

    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"20",x"21",x"00",x"0D", -- ADDI R1, R1, 13 RESULT: D
  
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"22",x"08",x"20", -- 000000 00001 00010 00001 00000 100000 ADD R1, R1, R2  RESULT: 12
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"20",x"63",x"00",x"08", -- 001000 00011 00011 0000000000000001 ADDI R3,R3,8  RESULT: 8
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"20",x"84",x"00",x"02", -- 001000 00100 00100 0000000000000010 ADDI R4,R4,2   RESULT: 2
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"64",x"10",x"22", -- 000000 00011 00100 00010 00000 100010 Sub R2,R3,R4   RESULT: 6
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    
    x"00",x"24",x"08",x"24", -- 000000 00001 00100 00001 00000 100100 AND R1,R1,R4  RESULT: 2
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"82",x"20",x"19", --000000 00100 00010 00100 00000 011001 MULTU R4,R4,R2   RESULT: C
   
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"24",x"08",x"25", --000000 00001 00100 00001 00000 100101 OR R1,R1,R4   RESULT: E
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"41",x"10",x"26", -- 000000 00010 00001 00010 00000 100110 XOR R2,R2,R1 RESULT: 8
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"20",x"A5",x"00",x"02", -- 001000 00101 00101 0000000000000010 ADDI R5,R5,2   RESULT: 2
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"A1",x"28",x"00", --000000 00101 00001 00101 00000 000000 SLL R5,R5,R1   RESULT: 8000
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"21",x"08",x"00",x"03", -- 001000 01000 01000 0000000000000011 ADDI R8,R8,3 RESULT: 3
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"A8",x"28",x"03", -- 000000 00101 01000 00101 00000 000011 SRA R5,R5,R8   RESULT: 1000
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"A2",x"28",x"02", -- 000000 00101 00010 00101 00000 000010 SRL R5,R5,R24   RESULT: 10
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"AC",x"A1",x"00",x"00", -- 101011 00101 00001 0000000000000000 SW R1,0(R5)  RESULT: E is stored in R5 memory
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"8C",x"A2",x"00",x"00", -- 100011 00101 00010 0000000000000000 LW R2,0(R5)   RESULT: R2 gets E stored in R5 memory
    
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    x"00",x"00",x"00",x"00", --No OP
    
    x"00",x"50",x"10",x"20", -- 000000 00010 10000 00010 00000 100000 ADD R2,R2,R32
    

    others => (others => '0'));
  

    signal finalInstruction : std_logic_vector(31 downto 0);
begin
-- if address greater than 1023, memory should return all 0s

 process(addr)
    begin
    if (unsigned(addr) < Height) then
        d_out <= arrayinstructions(to_integer(unsigned(addr))) & 
        arrayinstructions(to_integer(unsigned(addr))+1) & 
        arrayinstructions(to_integer(unsigned(addr))+2) & 
        arrayinstructions(to_integer(unsigned(addr))+3);
        
    else 
        d_out <= (others => '0');
    end if;
    
   -- d_out <= finalInstruction;
    end process;
end Behavioral;
