library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity InstructionDecode is
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
end InstructionDecode;

architecture behav of InstructionDecode is

    component RegisterFile is  -- create a component of the register file
        port(
            clk_n, we : In std_logic;
            addr1, addr2, addr3 :in std_logic_vector(4 downto 0);
            wd :in std_logic_vector(7 downto 0);
            RD1, RD2 : out std_logic_vector(5 downto 0)
        );
    end component;
    
    component ControlUnit is -- create a component 
    port(
       opcode, func : in std_logic_vector(5 downto 0);
        regWrite, memtoReg, memWrite, ALUSrc, regDst : out std_logic;
        ALUControl : out std_logic_vector(3 downto 0)
    );
    end component;
   
    
    signal ImmExtnd : std_logic_vector(15 downto 0);
    begin
    
   
    
--             -- Instantiation of RegisterFile component
        RegisterFile_inst : entity work.RegisterFile -- CHECK SIGNALS FOR BOTH ENTITIES
            port map (
                clk_n   => clk,
                we      => RegWriteEn,
                addr1   => Instruction(25 downto 21), --
                addr2   => Instruction(20 downto 16), --
                addr3   => RegWriteAddr, --
                wd      => RegWriteData, --
                RD1     => RD1, --
                RD2     => RD2
            );
        
        -- Instantiation of ControlUnit component
        ControlUnit_inst : entity work.ControlUnit
            port map (
                opcode      => Instruction(31 downto 26),
                func        => Instruction(5 downto 0),
                regWrite    => regWrite,
                memtoReg    => memtoReg,
                memWrite    => memWrite,
                ALUSrc      => ALUSrc,
                regDst      => RegDst,
                ALUControl  => ALUControl
            );
            
            RtDest <= Instruction(20 downto 16);
            RdDest <= Instruction(15 downto 11);
            
        ImmExtnd <= Instruction(15 downto 0);
    
        process(ImmExtnd)
        begin
            if (ImmExtnd(15) = '1')
            then
                ImmOut <= x"FFFF" & ImmExtnd;
            else
                ImmOut <= x"0000" & ImmExtnd;
            end if;
    end process;
end behav;