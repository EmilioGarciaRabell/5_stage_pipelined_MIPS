----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Emilio Garcia 
-- 
-- Create Date: 09.04.2024 11:30:39
-- Design Name: 
-- Module Name: MipsProc - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity MipsProc is
Port (
    clk, rst : in std_logic;
    MipsResult : out std_logic_vector(31 downto 0) 
    );
end MipsProc;

architecture Behavioral of MipsProc is

    component InstructionFetch is
         Port ( 
            clk : in STD_LOGIC;
            rst : in STD_LOGIC;
            Instruction : out STD_LOGIC_VECTOR(31 downto 0) -- size of each instruction each 32 bits
    );
    end component;
    
    component InstructionDecode is
          port(
           clk : in STD_LOGIC;
           Instruction : in STD_LOGIC_VECTOR(31 downto 0);
           RegWriteAddr : in STD_LOGIC_VECTOR(4 downto 0);
           RegWriteData : in STD_LOGIC_VECTOR(31 downto 0);
           RegWriteEn : in STD_LOGIC;
           RegWrite : out STD_LOGIC;
           MemtoReg : out STD_LOGIC;
           MemWrite : out STD_LOGIC;
           ALUControl : out STD_LOGIC_VECTOR(3 downto 0);
           ALUSrc : out STD_LOGIC;
           RegDst : out STD_LOGIC;
           RD1 : out STD_LOGIC_VECTOR(31 downto 0);
           RD2 : out STD_LOGIC_VECTOR(31 downto 0);
           RtDest : out STD_LOGIC_VECTOR(4 downto 0);
           RdDest : out STD_LOGIC_VECTOR(4 downto 0);
           ImmOut : out STD_LOGIC_VECTOR(31 downto 0)
    );
    end component;
    
    component execute is 
         Port (
            -- Inputs
            RegWrite    : in  std_logic;
            MemtoReg    : in  std_logic;
            MemWrite    : in  std_logic;
            ALUControl  : in  std_logic_vector(3 downto 0);
            ALUSrc      : in  std_logic;
            RegDst      : in  std_logic;
            RegSrcA     : in  std_logic_vector(31 downto 0);
            RegSrcB     : in  std_logic_vector(31 downto 0);
            RtDest      : in  std_logic_vector(4 downto 0);
            RdDest      : in  std_logic_vector(4 downto 0);
            SignImm     : in  std_logic_vector(31 downto 0);
            -- Outputs
            RegWriteOut : out std_logic;
            MemtoRegOut : out std_logic;
            MemWriteOut : out std_logic;
            ALUResult   : out std_logic_vector(31 downto 0);
            WriteData   : out std_logic_vector(31 downto 0);
            WriteReg    : out std_logic_vector(4 downto 0)
        );
    end component;
    
    component MemoryStage is
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
    end component;
    
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
    
    
    -- Output signal declaration
    
    -- Instruction Fetch single output
    signal Instruction_Fetch_Instruction : std_logic_vector(31 downto 0);
    
    -- Instruction decode 8 outputs
    signal Instruction_Decode_RegWrite : std_logic;
    signal Instruction_Decode_MemtoReg : std_logic;
    signal Instruction_Decode_MemWrite : std_logic;
    signal Instruction_Decode_ALUControl : std_logic_vector(3 downto 0);
    signal Instruction_Decode_ALUSrc : std_logic;
    signal Instruction_Decode_RegDst : std_logic;
    signal Instruction_Decode_RD1 : std_logic_vector(31 downto 0);
    signal Instruction_Decode_RD2 : std_logic_vector(31 downto 0);
    signal Instruction_Decode_RtDest : std_logic_vector(4 downto 0);
    signal Instruction_Decode_RdDest : std_logic_vector(4 downto 0);
    signal Instruction_Decode_ImmOut : std_logic_vector(31 downto 0);

    -- execute stage 6 outputa
    signal Execute_RegWriteOut : std_logic;
    signal Execute_MemtoRegOut : std_logic;
    signal Execute_MemWriteOut : std_logic;
    signal Execute_ALUResult : std_logic_vector(31 downto 0);
    signal Execute_WriteData : std_logic_vector(31 downto 0);
    signal Execute_WriteReg : std_logic_vector(4 downto 0);
    -- memory stage 7 outputs
    signal MemoryStage_RegWriteOut : std_logic;
    signal MemoryStage_MemtoRegOut : std_logic;
    signal MemoryStage_WriteRegOut : std_logic_vector(4 downto 0);
    signal MemoryStage_MemOut : std_logic_vector(31 downto 0);
    signal MemoryStage_ALUResultOut : std_logic_vector(31 downto 0);
    signal MemoryStage_ActiveDigit : std_logic_vector(3 downto 0);
    signal MemoryStage_SevenSegDigit : std_logic_vector(6 downto 0);
    -- Writeback stage 3 outputs
    signal WritebackStage_Result : std_logic_vector(31 downto 0);
    signal WritebackStage_WriteRegOut : std_logic_vector(4 downto 0);
    signal WritebackStage_RegWriteOut : std_logic;

    -- input signal declaration
    
        -- Instruction Decode inputs
    
    signal InstructionDecode_Instruction : std_logic_vector(31 downto 0);
    signal InstructionDecode_RegWriteAddr : std_logic_vector(4 downto 0);
    signal InstructionDecode_RegWriteData : std_logic_vector(31 downto 0);
    signal InstructionDecode_RegWriteEn : std_logic;
    -- Execute stage inputs
    signal Execute_RegWrite : std_logic;
    signal Execute_MemtoReg : std_logic;
    signal Execute_MemWrite : std_logic;
    signal Execute_ALUControl : std_logic_vector(3 downto 0);
    signal Execute_ALUSrc : std_logic;
    signal Execute_RegDst : std_logic;
    signal Execute_RegSrcA : std_logic_vector(31 downto 0);
    signal Execute_RegSrcB : std_logic_vector(31 downto 0);
    signal Execute_RtDest : std_logic_vector(4 downto 0);
    signal Execute_RdDest : std_logic_vector(4 downto 0);
    signal Execute_SignImm : std_logic_vector(31 downto 0);
    signal Execute_Switch : std_logic_vector(15 downto 0);
    -- Memory Stage inputs
    signal MemoryStage_clk : std_logic;
    signal MemoryStage_rst : std_logic;
    signal MemoryStage_RegWrite : std_logic;
    signal MemoryStage_MemtoReg : std_logic;
    signal MemoryStage_WriteReg : std_logic_vector(4 downto 0);
    signal MemoryStage_MemWrite : std_logic;
    signal MemoryStage_ALUResult : std_logic_vector(31 downto 0);
    signal MemoryStage_WriteData : std_logic_vector(31 downto 0);
    signal MemoryStage_Switches : std_logic_vector(15 downto 0);
    signal Memory_seven :  std_logic_vector(6 downto 0);
    -- Writeback Stage inputs
    signal WritebackStage_WriteReg : std_logic_vector(4 downto 0);
    signal WritebackStage_RegWrite : std_logic;
    signal WritebackStage_MemtoReg : std_logic;
    signal WritebackStage_ALUResult : std_logic_vector(31 downto 0);
    signal WritebackStage_ReadData : std_logic_vector(31 downto 0);
    signal WritebackStage_resultout : std_logic_vector(31 downto 0);
    
begin

    InstructionFetchInst: entity work.InstructionFetch
                port map(
                    clk => clk,
                    rst => rst,
                    Instruction => Instruction_Fetch_Instruction
     );
     
     
    InstructionDecodeInst: entity work.InstructionDecode
    port map(
        -- inputs
        clk => clk,
        Instruction => InstructionDecode_Instruction,
        RegWriteAddr => InstructionDecode_RegWriteAddr,
        RegWriteData => InstructionDecode_RegWriteData,
        RegWriteEn => InstructionDecode_RegWriteEn, -- Assuming a default value
        -- Outputs
        RegWrite => Instruction_Decode_RegWrite,
        MemtoReg => Instruction_Decode_MemtoReg,
        MemWrite => Instruction_Decode_MemWrite,
        ALUControl => Instruction_Decode_ALUControl,
        ALUSrc => Instruction_Decode_ALUSrc,
        RegDst => Instruction_Decode_RegDst,
        RD1 => Instruction_Decode_RD1,
        RD2 => Instruction_Decode_RD2,
        RtDest => Instruction_Decode_RtDest,
        RdDest => Instruction_Decode_RdDest,
        ImmOut => Instruction_Decode_ImmOut
    );

executeInst: entity work.execute
    port map(
        -- Inputs
        RegWrite => Execute_RegWrite,
        MemtoReg => Execute_MemtoReg,
        MemWrite => Execute_MemWrite,
        ALUControl => Execute_ALUControl,
        ALUSrc => Execute_ALUSrc,
        RegDst => Execute_RegDst,
        RegSrcA => Execute_RegSrcA,
        RegSrcB => Execute_RegSrcB,
        RtDest => Execute_RtDest,
        RdDest => Execute_RdDest,
        SignImm => Execute_SignImm,
        -- Outputs
        RegWriteOut => Execute_RegWriteOut,
        MemtoRegOut => Execute_MemtoRegOut,
        MemWriteOut => Execute_MemWriteOut,
        ALUResult => Execute_ALUResult,
        WriteData => Execute_WriteData, 
        WriteReg => Execute_WriteReg
    );

MemoryInst: entity work.MemoryStage 
    port map(
        -- Inputs
        clk => clk,
        rst => rst,
        RegWrite => MemoryStage_RegWrite,
        MemtoReg => MemoryStage_MemtoReg,
        WriteReg => MemoryStage_WriteReg,
        MemWrite => MemoryStage_MemWrite,
        ALUResult => MemoryStage_ALUResult,
        WriteData => MemoryStage_WriteData,
        Switches => MemoryStage_Switches,
        -- Outputs
        RegWriteOut => MemoryStage_RegWriteOut,
        MemtoRegOut => MemoryStage_MemtoRegOut,
        WriteRegOut => MemoryStage_WriteRegOut,
        MemOut => MemoryStage_MemOut,
        ALUResultOut => MemoryStage_ALUResultOut,
        ActiveDigit => MemoryStage_ActiveDigit,
        SevenSegDigit => MemoryStage_SevenSegDigit
    );

writebackinst: entity work.WritebackStage 
    port map(
        -- Inputs
        WriteReg => WritebackStage_WriteReg,
        RegWrite => WritebackStage_RegWrite,
        MemtoReg => WritebackStage_MemtoReg,
        ALUResult => WritebackStage_ALUResult,
        ReadData => WritebackStage_ReadData,
        -- Outputs
        Result => WritebackStage_Result,
        WriteRegOut => WritebackStage_WriteRegOut,
        RegWriteOut => WritebackStage_RegWriteOut
    );

 


InstructionfetchProc: process(clk, rst)
begin
   if rising_edge(clk) then
        InstructionDecode_Instruction <= Instruction_Fetch_Instruction;
    end if;
end process;

InstructiondecodeProc: process(clk)
begin
    if rising_edge(clk) then
        
        Execute_RegWrite <= Instruction_Decode_RegWrite;
        Execute_MemtoReg <= Instruction_Decode_MemtoReg;
        Execute_MemWrite <= Instruction_Decode_MemWrite;
        Execute_ALUControl <= Instruction_Decode_ALUControl;
        Execute_ALUSrc <= Instruction_Decode_ALUSrc;
        Execute_RegDst <= Instruction_Decode_RegDst;
        Execute_RegSrcA <= Instruction_Decode_RD1;
        Execute_RegSrcB <= Instruction_Decode_RD2;
        Execute_RtDest <= Instruction_Decode_RtDest;
        Execute_RdDest <= Instruction_Decode_RdDest;
        Execute_SignImm <= Instruction_Decode_ImmOut;

        -- continue for all outputs of Instruction Decode stage
    end if;
end process;

ExecuteProc: process(clk)
begin
    if rising_edge(clk) then
       MemoryStage_RegWrite <= Execute_RegWriteOut;
       MemoryStage_MemtoReg <= Execute_MemtoRegOut;
       MemoryStage_WriteReg <= Execute_WriteReg;
       MemoryStage_ALUResult <= Execute_ALUResult;
       MemoryStage_WriteData <= Execute_WriteData; 
       MemoryStage_Switches <= Execute_Switch;
       MemoryStage_SevenSegDigit <= Memory_seven;
    end if;
end process;

MemoryProc: process(clk)
begin
    if rising_edge(clk) then
        WritebackStage_WriteReg <= MemoryStage_WriteRegOut;
        WritebackStage_RegWrite <= MemoryStage_RegWriteOut;
        WritebackStage_MemtoReg <= MemoryStage_MemtoRegOut;
        WritebackStage_ALUResult <= MemoryStage_ALUResultOut;
        WritebackStage_ReadData <= MemoryStage_MemOut;
        -- <= ActiveDigit
        -- <= SevenSegDigit

    end if;
end process;

WritebackProc: process(clk)
begin
 
        InstructionDecode_RegWriteData <= WritebackStage_Result;
        InstructionDecode_RegWriteAddr <= WritebackStage_WriteRegOut;
        InstructionDecode_RegWriteEn <= WritebackStage_RegWriteOut;
   
end process;

MipsResult <= InstructionDecode_RegWriteData;

end Behavioral;
