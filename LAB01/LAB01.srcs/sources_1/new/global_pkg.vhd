-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company : Rochester Institute of Technology ( RIT )
-- Engineer : Emilio Garcia Rabell
--
-- Create Date : 2/7/24
-- Design Name : globals
-- Module Name : globals - package ( library )
-- Project Name : 
-- Target Devices : Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package globals is
constant BIT_DEPTH : INTEGER := 8;
constant LOG_PORT_DEPTH : INTEGER := 3;
end ;