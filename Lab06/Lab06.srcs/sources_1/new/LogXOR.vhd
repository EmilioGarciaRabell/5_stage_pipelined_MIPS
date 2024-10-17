library IEEE ;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity LogXOR is 
    generic(N : integer := 32);
    port (
        A,B : IN std_logic_vector (N-1 downto 0);
        Y : OUT std_logic_vector (N-1 downto 0));
    end logXOR;

architecture behave of logXOR is
    
    begin
    Y <= A xor B;
 
end behave;