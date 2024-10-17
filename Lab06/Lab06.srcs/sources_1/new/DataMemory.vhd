library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DataMemory is
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
end DataMemory;

architecture Behavioral of DataMemory is
 type mips_memty is array (0 to 2**ADDR_SPACE - 1) of std_logic_vector(WIDTH-1 downto 0);
 signal mips_mem : mips_memty := (others => (others => '0'));
begin
  process (clk)
  begin
    if rising_edge(clk) then
      if wen = '1' then
        mips_mem(to_integer(unsigned(addr))) <= din;
      end if;
      if to_integer(unsigned(addr)) = 1022 then
        if wen = '1' then
          seven_seg <= din(15 downto 0);
        end if;
      end if;
      if  to_integer(unsigned(addr)) = 1023 then
        dout <=  x"0000" & switches;
      else
        dout <= mips_mem(to_integer(unsigned(addr)));
      end if;
    end if;
  end process;
end Behavioral;