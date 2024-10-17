-- Emilio Garcia Rabell
-- TB for eecute stage

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity executeTB is
end executeTB;

architecture Behavioral of executeTB is

    type test_vector is record
        -- Inputs
        ALUSrc, RegDst : std_logic;
        ALUControl : std_logic_vector(3 downto 0);
        RtDest, RdDest : std_logic_vector(4 downto 0);
        RegSrcA, RegSrcB, SignImm : std_logic_vector(31 downto 0);
        
        --  outputs
        ALUResult : std_logic_vector(31 downto 0);
        WriteReg  : std_logic_vector(4 downto 0);
    end record;
    
    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (ALUSrc     => '0',
         RegDst     => '0',
         RtDest     => "00000",
         RdDest     => "00001",
         ALUControl => "0100", -- add
         RegSrcA    => x"00000000",
         RegSrcB    => x"00000003",
         SignImm    => x"ffffffff",
         --------
         ALUResult  => x"00000003",
         WriteReg   => "00000"
         ),
        (ALUSrc     => '1',
         RegDst     => '1',
         RtDest     => "00000",
         RdDest     => "00001",
         ALUControl => "0100", -- add
         RegSrcA    => x"00000002",
         RegSrcB    => x"00000003",
         SignImm    => x"ffffffff",
         --------
         ALUResult  => x"00000001",
         WriteReg   => "00001"
         ),
        (ALUSrc     => '1',
         RegDst     => '1',
         RtDest     => "00000",
         RdDest     => "00001",
         ALUControl => "0100", -- add
         RegSrcA    => x"00000002",
         RegSrcB    => x"00000003",
         SignImm    => x"ffffffff",
         ---------
         ALUResult  => x"00000001",
         WriteReg   => "00001"
         ),
        (ALUSrc     => '1',
         RegDst     => '1',
         RtDest     => "00000",
         RdDest     => "00001",
         ALUControl => "1100", -- sll
         RegSrcA    => x"000000ff",
         RegSrcB    => x"00000003",
         SignImm    => x"00000008",
         ----------
         ALUResult  => x"0000ff00",
         WriteReg   => "00001"
         ),
        (ALUSrc     => '0', 
         RegDst     => '1',
         RtDest     => "00000",
         RdDest     => "00001",
         ALUControl => "0110", -- mul
         RegSrcA    => x"0000abcd",
         RegSrcB    => x"0000ffff",
         SignImm    => x"00000008",
         
         ALUResult  => x"abcc5433",
         WriteReg   => "00001"
         )
    );
    
    
    --  inputs
    signal ALUSrc, RegDst : std_logic;
    signal ALUControl : std_logic_vector(3 downto 0);
    signal RtDest, RdDest : std_logic_vector(4 downto 0);
    signal RegSrcA, RegSrcB, SignImm : std_logic_vector(31 downto 0);
    --  outputs
    signal ALUResult : std_logic_vector(31 downto 0);
    signal WriteReg  : std_logic_vector(4 downto 0);
---------------
    signal WriteData : std_logic_vector(31 downto 0);
    signal RegWrite, MemToReg, MemWrite : std_logic;
    signal RegWriteOut, MemToRegOut, MemWriteOut : std_logic;
    signal alt : std_logic := '0';
    
    -- Create component of execute
    component execute is 
      Port (
        RegWrite : in std_logic;
        MemToReg : in std_logic;
        MemWrite : in std_logic;
        ALUControl : in std_logic_vector(3 downto 0);
        ALUSrc   : in std_logic;
        RegDst   : in std_logic;
        RegSrcA  : in std_logic_vector(31 downto 0);
        RegSrcB  : in std_logic_vector(31 downto 0);
        RtDest   : in std_logic_vector(4 downto 0);
        RdDest   : in std_logic_vector(4 downto 0);
        SignImm  : in std_logic_vector(31 downto 0);
        
        RegWriteOut : out std_logic;
        MemToRegOut : out std_logic;
        MemWriteOut : out std_logic;
        ALUResult   : out std_logic_vector(31 downto 0);
        WriteData   : out std_logic_vector(31 downto 0);
        WriteReg    : out std_logic_vector(4 downto 0)
      
      );
    end component;
begin
    -- Instantiate the execute stage
    exec : execute
    port map(
        ALUSrc => ALUSrc,
        ALUControl => ALUControl,
        RegDst => RegDst,
        RtDest => RtDest,
        RdDest => RdDest,
        RegSrcA => RegSrcA,
        RegSrcB => RegSrcB,
        ALUResult => ALUResult,
        WriteReg => WriteReg,
        SignImm => SignImm,
      
        WriteData => WriteData,
        RegWrite => RegWrite,
        MemToReg => MemToReg,
        MemWrite => MemWrite,
        RegWriteOut => RegWriteOut,
        MemToRegOut => MemToRegOut,
        MemWriteOut => MemWriteOut
    );

    test_exec: process is
    begin
    for i in test_vector_array'range loop
        -- Set  inputs
        alt <= not alt;
        ALUSrc <= test_vector_array(i).ALUSrc;
        ALUControl <= test_vector_array(i).ALUControl;
        RegDst <= test_vector_array(i).RegDst;
        RtDest <= test_vector_array(i).RtDest;
        RdDest <= test_vector_array(i).RdDest;
        RegSrcA <= test_vector_array(i).RegSrcA;
        RegSrcB <= test_vector_array(i).RegSrcB;
        SignImm <= test_vector_array(i).SignImm;
        
      
        RegWrite <= alt;
        MemToReg <= alt;
        MemWrite <= alt;
        
        -- Wait for a psuedo clock-cycle.
        wait for 100ns;
        
        
        
        -- Check  expected outputs
        assert ALUResult = test_vector_array(i).ALUResult
            report "Incorrect ALUResult"
            severity failure;
        assert WriteReg = test_vector_array(i).WriteReg
            report "Incorrect WriteReg"
            severity failure;
            
            assert WriteData = RegSrcB
            report "Incorrect : WriteData"
            severity failure;
           
        assert RegWrite = RegWriteOut
            report "Incorrect : RegWriteOut"
            severity failure;
        assert MemToReg = MemToReg
            report "Incorrect : MemToReg"
            severity failure;
        assert MemWrite = MemWrite
            report "Incorrect : MemWrite"
            severity failure;

        
    end loop;
    
    assert false
        report "Test concluded successfully"
        severity failure;
    
    end process;
end Behavioral;