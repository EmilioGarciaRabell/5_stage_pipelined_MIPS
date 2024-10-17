
library ieee;
use ieee.std_logic_1164.all;

entity FullAdder is
    port(
    A,B,Cin    : in std_logic; 
    Sum,Cout    : out std_logic
    );
    end FullAdder;

architecture df of FullAdder is 

begin

    Sum <= A xor B xor Cin;

    Cout <= (A and B) or (A and Cin) or (B and Cin) ;
end df;