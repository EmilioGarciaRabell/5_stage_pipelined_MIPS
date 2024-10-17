library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity halfaddr is
  port (
    A,B  : in std_logic;
    S,Cout   : out std_logic
    );
end halfaddr;
 
architecture rtl of halfaddr is
begin
  S   <= A xor B;
  Cout <= A and B;
end rtl;