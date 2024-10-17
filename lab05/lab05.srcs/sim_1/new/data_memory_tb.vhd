library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity data_memory_tb is
end entity data_memory_tb;

architecture Behavioral of data_memory_tb is
function vec2str(vec: std_logic_vector) return string is
        variable stmp: string(vec'high+1 downto 1);
        variable counter : integer := 1;
    begin
        for i in vec'reverse_range loop
            stmp(counter) := std_logic'image(vec(i))(2); 
            counter := counter + 1;
        end loop;
        return stmp;
    end vec2str;



    component DataMemory is
        generic (
            WIDTH      : integer := 32;
            ADDR_SPACE : integer := 10
        );
        port (
            clk       : in  std_logic;
            wen       : in  std_logic;
            addr      : in  std_logic_vector(ADDR_SPACE-1 downto 0);
            din       : in  std_logic_vector(WIDTH-1 downto 0);
            switches  : in  std_logic_vector(15 downto 0);
            dout      : out std_logic_vector(WIDTH-1 downto 0);
            seven_seg : out std_logic_vector(15 downto 0)
        );
    end component;
    
      -- Signals
    signal clk       : std_logic := '0';
    signal wen       : std_logic;
    signal addr      : std_logic_vector(9 downto 0);
    signal din       : std_logic_vector(31 downto 0);
    signal switches  : std_logic_vector(15 downto 0);
    signal dout      : std_logic_vector(31 downto 0);
    signal seven_seg : std_logic_vector(15 downto 0);

    type test_vector is record
        -- Testing inputs
        wen       : std_logic;
        addr      : std_logic_vector(9 downto 0);
        din       : std_logic_vector(31 downto 0);
        switches  : std_logic_vector(15 downto 0);
        dout      : std_logic_vector(31 downto 0);
        seven_seg : std_logic_vector(15 downto 0);
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (
            wen       => '1',
            addr      => "0001110000", -- 1B in hex
            din       => x"AAAA5555",
            switches  => (others => '0'),
            dout      => x"AAAA5555",
            seven_seg => (others => '0')
        ),
        (
            wen       => '1',
            addr      => "0001110000", -- 1C in hex
            din       => x"5555AAAA",
            switches  => (others => '0'),
            dout      => x"5555AAAA",
            seven_seg => (others => '0')
        ),
        (
            wen       => '0',
            addr      => "0001110000", -- 1B in hex
            din       => x"DEADBEAF",
            switches  => (others => '0'),
            dout      => x"AAAA5555",
            seven_seg => (others => '0')
        ),
        (
            wen       => '0',
            addr      => "0001110000", -- 1C in hex
            din       => x"DEADBEAF",
            switches  => (others => '0'),
            dout      => x"5555AAAA",
            seven_seg => (others => '0')
        ),
        (
            wen       => '0', -- Testing switches
            addr      => "0001110000", -- 1022 in decimal
            din       => x"DEADBEAF",
            switches  => "1111000011110000",
            dout      => x"00001111",
            seven_seg => (others => '0')
        ),
        (
            wen       => '1', -- Testing seven segment
            addr      => "0001110000", -- 1023 in decimal
            din       => x"3333",
            switches  => (others => '0'),
            dout      => (others => '0'),
            seven_seg => x"3333"
        )
    );

  

begin

    uut : DataMemory
        port map (
            clk       => clk,
            wen       => wen,
            addr      => addr,
            din       => din,
            switches  => switches,
            dout      => dout,
            seven_seg => seven_seg
        );

    clk_proc: process
    begin
        clk <= not clk;
        wait for 5 ns; -- Assuming 10 ns period
    end process;

    stimuli_proc: process
    begin
        for i in test_vector_array'range loop
            wait until rising_edge(clk);
            wen <= test_vector_array(i).wen;
            addr <= test_vector_array(i).addr;
            din <= test_vector_array(i).din;
            switches <= test_vector_array(i).switches;
            wait for 5 ns; -- Ensure setup time
            assert dout = test_vector_array(i).dout
                report "Invalid read data"
                severity error;
            assert seven_seg = test_vector_array(i).seven_seg
                report "Invalid seven segment output"
                severity error;
        end loop;

        wait;
    end process;

end Behavioral;