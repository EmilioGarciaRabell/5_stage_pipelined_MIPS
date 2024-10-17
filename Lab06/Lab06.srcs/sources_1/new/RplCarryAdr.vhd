----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Emilio Garcia Rabell
-- 
-- Create Date: 21.03.2024 18:22:58
-- Design Name: 
-- Module Name: RplCarryAdr - Behavioral
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

entity RplCarryAdr is
  generic (
        N : integer := 8  -- Default to 8 bits if not specified
    );
    port (
        A, B : in std_logic_vector(N-1 downto 0);
        OP   : in std_logic;
        sum : out std_logic_vector(N-1 downto 0)
   );
end RplCarryAdr;


architecture Behavioral of RplCarryAdr is

component FullAdder is
    port(
        A    : in std_logic; 
        B    : in std_logic; 
        Cin    : in std_logic; 
    
        Sum    : out std_logic; 
        Cout    : out std_logic); 
   end component;


signal Fcout,Bin : std_logic_vector(N-1 downto 0);


begin
   

 -- Bin <= B xor (others => OP);
  Bin_gen: for j in 0 to N-1 generate
        Bin(j) <= B(j) xor OP;
    end generate;
  
FullAddrInst0: FullAdder -- First adder 
        Port map(
        A => A(0),
        B => Bin(0),
        Cin => OP,
        Sum => sum(0),
        Cout => Fcout(0)
        );



gen_addrs: for i in 1 to N-1 generate -- generate the rest of the adders

    FullAddrInst: FullAdder
        Port map(
        A => A(i),
        B => Bin(i),
        Cin => FCout(i-1),
        Sum => sum(i),
        Cout => Fcout(i)
        );
 end generate;
 


end Behavioral;
