library IEEE ;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity and_mult is 
    generic(N : integer := 32);
    port (
        A,B : IN std_logic;
        Y : OUT std_logic);
    end and_mult;

architecture behave of and_mult is
    
    begin
    Y <= A and B;
 
end behave;