-- Emilio Garcia Rabell
-- N-bit Multiplier Implementation


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MultiplierTB is
    generic(N : INTEGER := 32);
    port (
        a : in std_logic_vector(N/2 - 1 downto 0);
        b : in std_logic_vector(N/2 - 1 downto 0);
        
        p : out std_logic_vector(N-1 downto 0)
    );
end MultiplierTB;

architecture Behavioral of MultiplierTB is
    component ripple_carry is
      generic (N : INTEGER := 32);
      port (
        a : in std_logic_vector(N-1 downto 0);
        b : in std_logic_vector(N-1 downto 0);
        op : in std_logic; -- 0 - addition, 1 - subtraction
        
        sum : out std_logic_vector(N-1 downto 0)
       );
    end component ripple_carry;

    type prod_array is array(N-1 downto 0) of std_logic_vector(N-1 downto 0);
    type sum_array is array(0 to N/2) of std_logic_vector(N-1 downto 0);
    signal product : prod_array := (others => (others => '0'));
    signal sums : sum_array;
begin
    gen_prod:
    for i in 0 to N/2-1 generate
        inner_prod: for j in 0 to N/2-1 generate
            product(i)(j+i) <= A(j) and B(i);
        end generate;
    end generate;

    initial_sum: ripple_carry
        generic map(N => N)
        port map(A => product(0),
                 B => (others => '0'),
                 OP => '0',
                 Sum => sums(1)
                );

    gen_sum:
    for i in 1 to N/2-1 generate
        fa_i: ripple_carry
            generic map(N => N)
            port map(A => product(i),
                     B => sums(i),
                     OP => '0',
                     Sum => sums(i+1)
                    );
    end generate;             

    p <= sums(N/2);

end Behavioral;