library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity WriteBackStTB is
end entity WriteBackStTB;

architecture Behavioral of WriteBackStTB is
    signal WriteReg : std_logic_vector(4 downto 0);
    signal RegWrite, MemtoReg : std_logic;
    signal ALUResult, ReadData : std_logic_vector(31 downto 0);
    signal Result : std_logic_vector(31 downto 0);
    signal WriteRegOut : std_logic_vector(4 downto 0);
    signal RegWriteOut : std_logic;

    component WritebackStage is
        Port (
            WriteReg : in  std_logic_vector(4 downto 0);
            RegWrite : in  std_logic;
            MemtoReg : in  std_logic;
            ALUResult : in  std_logic_vector(31 downto 0);
            ReadData : in  std_logic_vector(31 downto 0);
            Result : out std_logic_vector(31 downto 0);
            WriteRegOut : out std_logic_vector(4 downto 0);
            RegWriteOut : out std_logic
        );
    end component;

begin
    uut : WritebackStage
        port map (
            WriteReg => WriteReg,
            RegWrite => RegWrite,
            MemtoReg => MemtoReg,
            ALUResult => ALUResult,
            ReadData => ReadData,
            Result => Result,
            WriteRegOut => WriteRegOut,
            RegWriteOut => RegWriteOut
        );

    stimuli_proc: process
    begin
        WriteReg <= "00000"; -- Initial value
        RegWrite <= '0';      -- Initial value
        MemtoReg <= '0';      -- Initial value
        ALUResult <= (others => '0'); -- Initial value
        ReadData <= (others => '1');  -- Initial value

        wait for 20 ns;

        -- Test WriteRegOut
        WriteReg <= "11111";
        wait for 20 ns;
        assert WriteRegOut = "11111"
            report "WriteRegOut FAILED" severity error;

        WriteReg <= "00000";
        wait for 20 ns;
        assert WriteRegOut = "00000"
            report "WriteRegOut FAILED" severity error;

        -- Test RegWriteOut
        RegWrite <= '1';
        wait for 20 ns;
        assert RegWriteOut = '1'
            report "RegWriteOut FAILED" severity error;

        RegWrite <= '0';
        wait for 20 ns;
        assert RegWriteOut = '0'
            report "RegWriteOut FAILED" severity error;

        -- Test Result
        MemtoReg <= '0';
        ALUResult <= (others => '0');
        ReadData <= x"FFFFFFFF";
        wait for 20 ns;
        assert Result = x"00000000"
            report "Result FAILED with reg = 0" severity error;

        MemtoReg <= '1';
        wait for 20 ns;
        assert Result = x"FFFFFFFF"
            report "Result FAILED with mem = FFFFFFFF" severity error;

        MemtoReg <= '0';
        ALUResult <= x"55555555";
        ReadData <= x"AAAAAAAA";
        wait for 20 ns;
        assert Result = x"55555555"
            report "Result FAILED with reg = 55555555" severity error;

        MemtoReg <= '1';
        wait for 20 ns;
        assert Result = x"AAAAAAAA"
            report "Result FAILED with mem = AAAAAAAA" severity error;

        wait;
    end process stimuli_proc;

end Behavioral;