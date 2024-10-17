----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2024 13:54:01
-- Design Name: 
-- Module Name: MipsPTB - Behavioral
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

entity MipsPTB is
--  Port ( );
end MipsPTB;

architecture Behavioral of MipsPTB is

component MipsProc is
Port (
    clk, rst : in std_logic;
    MipsResult : out std_logic_vector(31 downto 0) 
    );
end component;
signal rst : std_logic := '0';

signal clk : std_logic;
signal result : std_logic_vector (31 downto 0);
begin



    mips: entity work.MipsProc 
        port map(
            clk => clk,
            rst => rst,
            MipsResult => result);
    
    clk_proc:process
    begin
        clk <= '0';
        wait for 50 ns;
        clk <= '1';
        wait for 50 ns;
    end process;
    
      rst_proc:process
    begin
        rst <= '1';
        wait for 200 ns;
        rst <= '0';
        wait;
    end process;
    
    stim_proc:process
    begin
       
      wait until clk='0';
      
      
     end process;
    
end Behavioral;
