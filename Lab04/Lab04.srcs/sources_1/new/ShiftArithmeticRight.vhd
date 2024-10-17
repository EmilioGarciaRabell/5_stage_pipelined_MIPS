-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company : Rochester Institute of Technology ( RIT )
-- Engineer : < Emilio Garcia > ( < eg5760 >)
--
-- Create Date : < CREATION_TIME_HERE >
-- Design Name : srlN
-- Module Name : srlN - behavioral
-- Project Name : < PROJECT_NAME_HERE >
-- Target Devices : Basys3
--
-- Description : N - bit arithmetic right shift ( SLL ) unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftArithmeticRight is 
    GENERIC (N : integer := 32;
             M : integer :=5);

    PORT (
    A   : IN std_logic_vector( N-1 downto 0);
    SHIFT_AMT : IN std_logic_vector (M-1 downto 0);
    Y : OUT std_logic_vector (N-1 downto 0)
    );

 end ShiftArithmeticRight;
 
 architecture behavioral of ShiftArithmeticRight is 
 
 type shifty_array is array (N-1 downto 0) of std_logic_vector (N-1 downto 0);
 
 signal aSLL : shifty_array;
 
 begin 
     generateSLL: for i in 0 to N-1 generate
        aSLL(i)(N-1-i downto 0) <= A(N-1 downto i);
        left_fill : if i>0 generate 
            aSLL (i) (N-1 downto N-i) <= (others => A(N-1));
        end generate left_fill;
     end generate generateSLL;


   Y <= aSLL (to_integer(unsigned (SHIFT_AMT)));
 end behavioral;