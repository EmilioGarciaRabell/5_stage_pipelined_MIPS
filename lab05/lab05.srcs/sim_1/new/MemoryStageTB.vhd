library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MemoryStageTB is
end MemoryStageTB;

architecture testbench of MemoryStageTB is

    type test_vector is record
        --inputs
        rst, RegWrite, MemtoReg, MemWrite : std_logic;
        ALUResult, WriteData: std_logic_vector (31 downto 0);
        WriteReg : std_logic_vector (4 downto 0);
        Switches : std_logic_vector (15 downto 0);
        --outputs
        RegWriteOut, MemtoRegOut : std_logic;
        WriteRegOut : std_logic_vector (4 downto 0);
        MemOut, ALUResultOut : std_logic_vector (31 downto 0);
        Active_Digit : std_logic_vector (3 downto 0);
        Seven_Seg_Digit : std_logic_vector (6 downto 0);
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        --Write AAAA5555 to address 1B
        --inputs
        (rst => '0',
         RegWrite => '1', 
         MemtoReg => '1', 
         MemWrite => '1', 
         ALUResult => x"1111111B",
         WriteData => x"AAAA5555",
         WriteReg => "10101",
         Switches => x"1111",
         --outputs
         RegWriteOut => '1', 
         MemtoRegOut => '1', 
         WriteRegOut => "10101",
         MemOut => x"aaaa5555",
         ALUResultOut => x"1111111B",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        ),
        
        
        -- Write 5555AAAA to address 1C
        (rst => '0',
         RegWrite => '1', 
         MemtoReg => '1', 
         MemWrite => '1', 
         ALUResult => x"1111111C",
         WriteData => x"5555AAAA",
         WriteReg => "10101",
         Switches => x"1111",
         --outputs
         RegWriteOut => '1', 
         MemtoRegOut => '1', 
         WriteRegOut => "10101",
         MemOut => x"5555aaaa",
         ALUResultOut => x"1111111C",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        ),
        
        -- Read from address 1B
        (rst => '0',
         RegWrite => '0', 
         MemtoReg => '0', 
         MemWrite => '0', 
         ALUResult => x"1111111B",
         WriteData => x"AAAA5555",
         WriteReg => "00000",
         Switches => x"0000",
         --outputs
         RegWriteOut => '0', 
         MemtoRegOut => '0', 
         WriteRegOut => "00000",
         MemOut => x"AAAA5555",
         ALUResultOut => x"1111111B",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        ),
        
        -- Read from address 1C
        (rst => '0',
         RegWrite => '0', 
         MemtoReg => '0', 
         MemWrite => '0', 
         ALUResult => x"1111111C",
         WriteData => x"5555AAAA",
         WriteReg => "00000",
         Switches => x"0000",
         --outputs
         RegWriteOut => '0', 
         MemtoRegOut => '0', 
         WriteRegOut => "00000",
         MemOut => x"5555AAAA",
         ALUResultOut => x"1111111C",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        ),
        
        -- Test switches that are read from memory when ADDR = 1022
        (rst => '0',
         RegWrite => '0', 
         MemtoReg => '0', 
         MemWrite => '0', 
         ALUResult => x"000003fe",
         WriteData => x"00001111",
         WriteReg => "00000",
         Switches => x"1111",
         --outputs
         RegWriteOut => '0', 
         MemtoRegOut => '0', 
         WriteRegOut => "00000",
         MemOut => x"00000000",
         ALUResultOut => x"000003fe",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        ),
        
        -- Test seven segment that receives the contents of address 1023
        (rst => '0',
         RegWrite => '1', 
         MemtoReg => '1', 
         MemWrite => '1', 
         ALUResult => x"000003ff",
         WriteData => x"00003333",
         WriteReg => "00000",
         Switches => x"0000",
         --outputs
         RegWriteOut => '1', 
         MemtoRegOut => '1', 
         WriteRegOut => "00000",
         MemOut => x"00000000",
         ALUResultOut => x"000003ff",
         Active_Digit => "1110", 
         Seven_Seg_Digit => "0000001"
        )
    );

    -- Define signals for memory inputs
    signal clk : std_logic := '0';
    signal rst : std_logic;
    signal RegWrite : std_logic;
    signal MemtoReg : std_logic;
    signal MemWrite : std_logic;
    signal ALUResult : std_logic_vector (31 downto 0);
    signal WriteData : std_logic_vector (31 downto 0);
    signal WriteReg : std_logic_vector (4 downto 0);
    signal Switches : std_logic_vector (15 downto 0);

    -- Define signals for memory outputs
    signal RegWriteOut : std_logic;
    signal MemtoRegOut : std_logic;
    signal WriteRegOut : std_logic_vector (4 downto 0);
    signal MemOut : std_logic_vector (31 downto 0);
    signal ALUResultOut : std_logic_vector (31 downto 0);
    signal ActiveDigit : std_logic_vector (3 downto 0);
    signal SevenSegDigit : std_logic_vector (6 downto 0);

begin

    -- Instantiate the memory component
    UUT : entity work.MemoryStage
        port map (
            clk => clk,
            rst => rst,
            RegWrite => RegWrite,
            MemtoReg => MemtoReg,
            WriteReg => WriteReg,
            MemWrite => MemWrite,
            ALUResult => ALUResult,
            WriteData => WriteData,
            Switches => Switches,
            RegWriteOut => RegWriteOut,
            MemtoRegOut => MemtoRegOut,
            WriteRegOut => WriteRegOut,
            MemOut => MemOut,
            ALUResultOut => ALUResultOut,
            ActiveDigit => ActiveDigit,
            SevenSegDigit => SevenSegDigit
        );

    clk_proc : process
    begin
        wait for 50 ns;
        clk <= '1';
        wait for 50 ns;
        clk <= '0';
    end process;

    stim_proc : process
    begin
        
        for i in test_vector_array'range loop
            
            rst <= test_vector_array(i).rst;
            RegWrite <= test_vector_array(i).RegWrite;
            MemtoReg <= test_vector_array(i).MemtoReg;
            MemWrite <= test_vector_array(i).MemWrite;
            ALUResult <= test_vector_array(i).ALUResult;
            WriteData <= test_vector_array(i).WriteData;
            WriteReg <= test_vector_array(i).WriteReg;
            Switches <= test_vector_array(i).Switches;
            
            wait for 100 ns;
            MemWrite <= '0';
            wait for 100 ns;                   
        -- Assertion for address 1B
            assert RegWriteOut <= test_vector_array(i).RegWriteOut
                report "@ " & time'image(now) & ": " & "RegWriteOut" & 
                std_logic'image(RegWriteOut) & " did not match expected " & 
                std_logic'image(test_vector_array(i).RegWriteOut)
                severity error;
            -- Assertion for address 1C
            assert MemtoRegOut <= test_vector_array(i).MemtoRegOut 
                report "@ " & time'image(now) & ": " & "MemtoRegOut" & 
                std_logic'image(MemtoRegOut) & " did not match expected " & 
                std_logic'image(test_vector_array(i).MemtoRegOut)
                severity error;
            assert WriteRegOut = test_vector_array(i).WriteRegOut
                report "@ " & time'image(now) & ": " & "WriteRegOut " & 
                to_hstring(WriteRegOut) & " did not match expected " & 
                to_hstring(test_vector_array(i).WriteRegOut)
                severity error;
            assert MemOut = test_vector_array(i).MemOut
                report "@ " & time'image(now) & ": " & 
                "MemOut " & to_hstring(MemOut) & 
                " did not match expected " & to_hstring(test_vector_array(i).MemOut)
                severity error;
            assert ALUResultOut = test_vector_array(i).ALUResultOut
                report "@ " & time'image(now) & ": " & "ALUResultOut "
                 & to_hstring(ALUResultOut) & " did not match expected " 
                 & to_hstring(test_vector_array(i).ALUResultOut)
                severity error;
            
            end loop;
            report "Testbench complete" severity failure;
            wait;
    end process;

end testbench;