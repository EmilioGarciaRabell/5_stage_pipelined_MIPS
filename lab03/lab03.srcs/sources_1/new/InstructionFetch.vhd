
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity InstructionFetch is
    Port ( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        Instruction : out STD_LOGIC_VECTOR(31 downto 0) -- size of each instruction each 32 bits
    );
end InstructionFetch;

    
architecture Behavioral of InstructionFetch is
    signal pc: std_logic_vector(27 downto 0):= x"0000000"; -- program counter declaration
    
    component InstructionMemory is
    Port (
        -- Port declarations
        addr : in std_logic_vector(27 downto 0); 
        d_out : out std_logic_vector(31 downto 0)
    );
    end component;
    


begin

 InstructionMemory_inst : entity work.InstructionMemory
    port map (
        addr => pc,
        d_out => instruction
    );

    process(clk, rst)
    begin
        if rst = '1' then
            pc <= (others => '0');
        elsif rising_edge(clk) then
            pc <= std_logic_vector(to_unsigned(to_integer(unsigned(pc))+4,28));
        end if;
    end process;

end Behavioral;
