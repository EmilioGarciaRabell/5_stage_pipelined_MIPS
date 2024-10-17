----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.02.2024 11:56:35
-- Design Name: 
-- Module Name: ControlUnit - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControlUnit is
    Port (
     opcode, func : in std_logic_vector(5 downto 0);
        regWrite, memtoReg, memWrite, ALUSrc, regDst : out std_logic;
        ALUControl : out std_logic_vector(3 downto 0) );
end ControlUnit;




architecture Behavioral of ControlUnit is

-- R-tye constant for opcode
constant rtype : std_logic_vector := "000000";


--ALU operations for Rtype
constant rADD   : std_logic_vector(5 downto 0) := "100000";
constant rAND   : std_logic_vector(5 downto 0) := "100100";
constant rMULTU : std_logic_vector(5 downto 0) := "011001";
constant OReg    : std_logic_vector(5 downto 0) := "100101";
constant rSLL   : std_logic_vector(5 downto 0) := "000000";
constant rSRA   : std_logic_vector(5 downto 0) := "000011";
constant rSRL   : std_logic_vector(5 downto 0) := "000010";
constant rSUB   : std_logic_vector(5 downto 0) := "100010";
constant rXOR   : std_logic_vector(5 downto 0) := "100110";

-- ALU operations for I-type

constant ADDI : std_logic_vector(5 downto 0) := "001000";
constant ANDI : std_logic_vector(5 downto 0) := "001100";
constant ORI  : std_logic_vector(5 downto 0) := "001101";
constant XORI : std_logic_vector(5 downto 0) := "001110";
constant SW   : std_logic_vector(5 downto 0) := "101011"; -- writing to reg
constant LW   : std_logic_vector(5 downto 0) := "100011";



begin

regWriteProc: process(opcode, func) is begin -- check when a function will be writing to a register
   if func = SW then -- SW is the only funciton that does not wirte to registers
    regWrite <= '0' ;
   else
    regWrite <= '1';
   end if;
 end process;
 
 memToRegProc: process(opcode, func) is begin -- check when memory is writing to a register
    if func = LW then
        memToReg <= '1';
    else
        memToReg <= '0';
    end if;
 end process;
 
 memWriteProc: process(opcode, func) is begin -- check when a function is writing to memory
    if func = SW then
        memWrite <= '1';
    else
        memWrite <= '0';
    end if;
 end process;
 
 ALUsrcProc:process(opcode, func) is begin -- check when an immediate type is being used
    if opcode = rtype then -- if the opcode is rtype return 0
     ALUSrc <= '0';
    else 
     Alusrc <= '1';
    end if;
 end process;
 
 regDSTProc: process(opcode, func) is begin  -- regDst, when I = regDtst = 0, otherwise = 1
 if opcode = rtype then -- if the opcode is rtype return 1
     regDST <= '1';
    else 
     regDST <= '0';
    end if;
end process;

checkfunctionProc: process(opcode, func) is begin -- send code to ALUControl to perform the correct operation

    if opcode = rtype then
         case func is
            when "100000" =>
                ALUcontrol <= "0100";  -- ADD
            when "100100" =>
                ALUcontrol <= "1010";  -- AND
            when "011001" =>
                ALUcontrol <= "0110";  -- MULTU
            when "100101" =>
                ALUcontrol <= "1000";  -- OR
            when "000000" =>
                ALUcontrol <= "1100";  -- SLL
            when "000011" =>
                ALUcontrol <= "1110";  -- SRA
            when "000010" =>
                ALUcontrol <= "1101";  -- SRL
            when "100010" =>
                ALUcontrol <= "0101";  -- SUB
            when "100110" =>
                ALUcontrol <= "1011";  -- XOR
            when others =>
                ALUcontrol <= (others => '0'); -- Default case
        end case;
     else -- then it would be an immediate type and check the opcode instead of the func
     

     case opcode is
            when "100000" =>
                ALUcontrol <= "0100";  -- ADD
            when "100100" =>
                ALUcontrol <= "1010";  -- AND
            when "011001" =>
                ALUcontrol <= "0110";  -- MULTU
            when "100101" =>
                ALUcontrol <= "1000";  -- OR
            when "000000" =>
                ALUcontrol <= "1100";  -- SLL
            when "000011" =>
                ALUcontrol <= "1110";  -- SRA
            when "000010" =>
                ALUcontrol <= "1101";  -- SRL
            when "100010" =>
                ALUcontrol <= "0101";  -- SUB
            when "100110" =>
                ALUcontrol <= "1011";  -- XOR
            when "001000" =>
                ALUcontrol <= "1010";  -- ADDI
            when "001100" =>
                ALUcontrol <= "0100";  -- ANDI
            when "001101" =>
                ALUcontrol <= "1000";  -- ORI
            when "001110" =>
                ALUcontrol <= "1011";  -- XORI
            when "101011" =>
                ALUcontrol <= "0100";  -- SW
            when "100011" =>
                ALUcontrol <= "0100";  -- LW
            when others =>
                ALUcontrol <= (others => '0'); -- Default case
        end case;
        
        
    end if;
end process;

end Behavioral;
