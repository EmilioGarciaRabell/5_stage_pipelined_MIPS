----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2024 18:47:24
-- Design Name: 
-- Module Name: RegisterFile - Behavioral
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
use IEEE.numeric_std.all;
use work.globals.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegisterFile is
 --generic (
      --  BIT_DEPTH : integer := 8;
        --LOG_PORT_DEPTH : integer:= 3);
  PORT(
    clk_n, we : In std_logic;
    addr1, addr2, addr3 :in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
    wd :in std_logic_vector(BIT_DEPTH-1 downto 0);
    RD1, RD2 : out std_logic_vector(BIT_DEPTH-1 downto 0));
end RegisterFile;

architecture Behavioral of RegisterFile is
   type regArray is array ( 0 to 2**LOG_PORT_DEPTH - 1) of std_logic_vector(BIT_DEPTH - 1  downto 0);
   signal arrayRegisters : regArray := (others => (others => '0'));
begin
    process(clk_n)
    
  begin
    if falling_edge(clk_n) then
       if we = '1' and to_integer(unsigned(addr3))/=0 then -- if write enable is high then write
        
         arrayRegisters(to_integer(unsigned(addr3))) <= wd;
            
        end if;
    
         
     end if;
     
    
    end process;  
      -- read always
    
 RD1 <= arrayRegisters(to_integer(unsigned(addr1)))  ;
 RD2 <= arrayRegisters(to_integer(unsigned(addr2)));
       
end Behavioral;
