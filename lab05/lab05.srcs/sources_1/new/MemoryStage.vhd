-- Emilio Garcia Rabell
-- Memory stage desgin 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MemoryStage is
    generic (
            WIDTH : integer := 32;          
            ADDR_SPACE : integer := 10      
        );
    port (
        clk : in std_logic;
        rst : in std_logic;
        RegWrite : in std_logic;
        MemtoReg : in std_logic;
        WriteReg : in std_logic_vector(4 downto 0);
        MemWrite : in std_logic;
        ALUResult : in std_logic_vector(31 downto 0);
        WriteData : in std_logic_vector(31 downto 0);
        Switches : in std_logic_vector(15 downto 0);
        RegWriteOut : out std_logic;
        MemtoRegOut : out std_logic;
        WriteRegOut : out std_logic_vector(4 downto 0);
        MemOut : out std_logic_vector(31 downto 0);
        ALUResultOut : out std_logic_vector(31 downto 0);
        ActiveDigit : out std_logic_vector(3 downto 0);
        SevenSegDigit : out std_logic_vector(6 downto 0)
    );
end MemoryStage;


architecture Behavioral of MemoryStage is

-- Component declaration for DataMemory
    component DataMemory is
        Port (
            clk : in STD_LOGIC;             
            wen : in STD_LOGIC;            
            addr : in STD_LOGIC_VECTOR(ADDR_SPACE - 1 downto 0); 
            din : in STD_LOGIC_VECTOR(WIDTH - 1 downto 0);      
            switches : in STD_LOGIC_VECTOR(15 downto 0);           
            dout : out STD_LOGIC_VECTOR(WIDTH - 1 downto 0);      
            seven_seg : out STD_LOGIC_VECTOR(15 downto 0)          
        );
    end component;
    
    component SevenSegController is
        port (
        clk             : in std_logic;
        rst             : in std_logic;
        display_number  : in std_logic_vector(15 downto 0);
        active_segment  : out std_logic_vector(3 downto 0);
        led_out         : out std_logic_vector(6 downto 0)
    );
    end component;
    
    signal sevensegdisplay : std_logic_vector(15 downto 0);
    
begin
    -- Instance Data_Memory component
    mem_instance: DataMemory
    port map (
        clk => clk,
        wen => MemWrite,
        addr => ALUResult(ADDR_SPACE -1 downto 0),
        din => WriteData,
        switches => switches,
        dout => MemOut,
        seven_seg => sevensegdisplay
    );

    -- Instance sevensegconverter 
    sevenseg_instance: SevenSegController
    port map (
        clk => clk,
        rst => rst,
        display_number => sevensegdisplay,
        active_segment => ActiveDigit,
        led_out => SevenSegDigit
    );    
    
    RegWriteOut <= RegWrite;
    MemtoRegOut <= MemtoReg;
    WriteRegOut <= WriteReg;
    ALUResultOut <= ALUResult;

end Behavioral;