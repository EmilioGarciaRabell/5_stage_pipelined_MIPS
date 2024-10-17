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
   (x"00",x"00",x"00",x"00",
    x"11",x"11",x"11",x"11",
    x"22",x"22",x"22",x"22",
    x"1f",x"2e",x"3d",x"4c",

    x"AB", x"CD", x"EF", x"01",
    x"87", x"65", x"43", x"21",
    x"DE", x"AD", x"BE", x"EF",
    x"C0", x"FF", x"EE", x"01",
    x"12", x"34", x"56", x"78",
    
    x"AB", x"D1", x"23", x"45",
    x"87", x"65", x"43", x"21",
    x"DA", x"BE", x"F8", x"47",


    
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
