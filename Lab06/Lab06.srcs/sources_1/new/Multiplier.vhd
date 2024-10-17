-- Emilio Garcia Rabell
-- N-bit Multiplier Implementation

library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity multiplier is
    generic(
        N : integer := 32
    );
    port(
    x, y : in std_logic_vector((N/2)-1 downto 0); 
    p :out std_logic_vector(N-1 downto 0));
end multiplier;

architecture str of multiplier is

type t2d is array(0 to (N/2)-1) of std_logic_vector((N/2)-1 downto 0); -- 
signal sand, scarry, ssum: t2d := (others=> (others=> '0'));


component and_mult is
    port(A,B : IN std_logic;
        Y : OUT std_logic);
end component;
   
component HalfAddr is
   port (
    A,B  : in std_logic;
    S,Cout   : out std_logic
    );
end component;

component FullAdder is 
    port(A,B,Cin    : in std_logic; 
    Sum,Cout    : out std_logic);
end component;

begin
    
    P(0) <= ssum(0)(0);
    P(N-2 downto (N/2)) <= ssum((N/2)-1)((N/2)-1 downto 1);
    P(N-1) <= scarry((N/2)-1)((N/2)-1);
    
    
    
    G1: for col in 0 to (N/2)-1 generate
        and_row0: and_mult port map(A=>x(col), B=>y(0), Y=>ssum(0)(col)); 
           end generate;
    
    G2: for row in 1 to (N/2)-1 generate
    
        G3: for col in 0 to (N/2)-1 generate
            and_rows1_3: and_mult port map(A=>x(col), B=>y(row), Y=>sand(row)(col));
            
            G31: if col = 0 generate
                ha_colo: HalfAddr port map(A=>sand(row)(col), B=>ssum(row-1)(col+1), s=>ssum(row)(col), cout=>scarry(row)(col)); -- col could be hardcoded as 0
                P(row) <= ssum(row)(0);
            end generate;
            
            
            G32: if col >0 and col< (N/2)-1 generate
                fa_col1_2: FullAdder port map(A => sand(row)(col), B=>ssum(row-1)(col+1), cin=>scarry(row)(col-1), sum=>ssum(row)(col), cout=>scarry(row)(col));
            end generate;
            
            g33: if col = (N/2)-1 generate
                fa_col3: FullAdder port map(A=>sand(row)(col), B=>scarry(row-1)(col), cin=>scarry(row)(col-1), sum=>ssum(row)(col), cout=>scarry(row) (col)); -- col could be hardcoded as 3
            end generate;
    
        end generate;
    end generate;

end str;


