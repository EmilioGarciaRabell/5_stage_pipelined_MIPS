----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Emilio Garcia Rabell
-- 
-- Create Date: 26.03.2024 13:04:35
-- Design Name: 
-- Module Name: Execute - Behavioral
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
entity execute is
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
end execute;


architecture Behavioral of Execute is
    component alu4 is
    GENERIC ( N : INTEGER := 4) ; --bit width
    PORT (
        A : IN std_logic_vector(N -1 downto 0);
        B : IN std_logic_vector(N -1 downto 0);
        OP : IN std_logic_vector(3 downto 0);
        Y : OUT std_logic_vector (N -1 downto 0)
    ) ;
    end component;

    signal alu_src_b : std_logic_vector(31 downto 0);
begin

    -- Passthrough bits
    RegWriteOut <= RegWrite;
    MemToRegOut <= MemToReg;
    MemWriteOut <= MemWrite;

    alu_src_b <=
        RegSrcB when ALUSrc = '0'
        else SignImm;
    
    WriteReg <= RtDest when RegDst = '0'
            else RdDest;
    
    WriteData <= RegSrcB;
    
    alu: alu4  --inst of alu
        generic map(N => 32)
        port map (A => RegSrcA,
                  B => alu_src_b,
                  OP => ALUControl,
                  Y => ALUResult);
    
end Behavioral;
