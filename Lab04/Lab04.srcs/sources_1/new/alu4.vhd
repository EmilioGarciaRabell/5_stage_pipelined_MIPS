--- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company : Rochester Institute of Technology ( RIT )
-- Engineer : < Emilio Garcia > ( < eg5760 >)
--
-- Create Date : < CREATION_TIME_HERE >
-- Design Name : alu4
-- Module Name : alu4 - structural
-- Project Name : < PROJECT_NAME_HERE >
-- Target Devices : Basys3
--
-- Description : Partial 4 - bit Arithmetic Logic Unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

library IEEE ;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity alu4 is 
    generic(
        N :integer := 32;
        M : integer := 5
    );
    
    PORT (
            A : IN std_logic_vector(N-1 downto 0);
            B : IN std_logic_vector(N-1 downto 0);
            OP : IN std_logic_vector(3 downto 0);
            Y : OUT std_logic_vector(N-1 downto 0)
            );
end alu4;

architecture structural of alu4 is 

   
      -- And component 
      Component LogAND is
        Generic (N : INTEGER := 32);
        PORT(
            A : IN std_logic_vector (N-1 downto 0);
            B : IN std_logic_vector (N-1 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0));
          end component;
       -- OR component
       Component LogOR is
        Generic (N : INTEGER := 32);
        PORT(
            A : IN std_logic_vector (N-1 downto 0);
            B : IN std_logic_vector (N-1 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0));
          end component;
         -- XOR component
         Component LogXOR is
        Generic (N : INTEGER := 32);
        PORT(
            A : IN std_logic_vector (N-1 downto 0);
            B : IN std_logic_vector (N-1 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0));
          end component;
          
         Component RplCarryAdr is
            generic (
                N : integer := 8  -- Default to 8 bits if not specified
            );
            port (
                A, B : in std_logic_vector(N-1 downto 0);
                OP   : in std_logic;
                sum : out std_logic_vector(N-1 downto 0)
           );
        end component;
        
        Component Multiplier is
             generic(
            N : integer := 32
        );
        port(
        x, y : in std_logic_vector((N/2)-1 downto 0); 
        p :out std_logic_vector(N-1 downto 0)
    );
        end component;
-- signals
-- logic gates
      signal not_result : std_logic_vector (N-1 downto 0);
      signal and_result : std_logic_vector (N-1 downto 0);
      signal or_result : std_logic_vector (N-1 downto 0);
      signal xor_result : std_logic_vector (N-1 downto 0);
      -- shifters
      signal sll_result: std_logic_vector (N-1 downto 0);
      signal srl_result: std_logic_vector (N-1 downto 0);
      signal sra_result: std_logic_vector (N-1 downto 0);

      signal rpl_result: std_logic_vector (N-1 downto 0);
      signal mult_result: std_logic_vector (N-1 downto 0);
begin
      --not_comp : notN
       -- generic map (N => N)
       -- port map (A => A, Y => not_result);

      and_comp : LogAND
        generic map (N => N)
        port map (A => A,B=>B, Y => and_result);
        
      or_comp : LogOR
        generic map (N => N)
        port map (A => A,B=>B, Y => or_result);
        
      xor_comp : LogXOR
        generic map (N => N)
        port map (A => A,B=>B, Y => xor_result);

-- shifter declaration
     sll_comp: entity work.sllN
        generic map (N=>N, M=> M)

      port map (A=> A, SHIFT_AMT => B(M-1 downto 0), Y=> sll_result);

     srl_comp: entity work.srlN
        generic map (N=>N, M=> M)

      port map (A=> A, SHIFT_AMT => B(M-1 downto 0), Y=> srl_result);
      
     sra_comp: entity work.ShiftArithmeticRight
        generic map (N=>N, M=> M)
      
      port map (A=> A, SHIFT_AMT => B(M-1 downto 0), Y=> sra_result);
      
      Rpl_comp: entity work.RplCarryAdr
        generic map(N => N)
        Port map(A => A , B=> B, Sum => rpl_result, OP => OP(0));
      
      Mult_comp: entity work.Multiplier
        generic map( N => N)
        port map(X => A(N/2-1 downto 0) , Y => B(N/2-1 downto 0), P => mult_result);
        
     process(all)
        begin
            case OP is
                when "1010" =>
                    Y <= and_result;
                when "1000" =>
                    Y <= or_result;
                when "1011" =>
                    Y <= xor_result;
                when "1100" =>
                    Y <= sll_result;
                when "1101" =>
                    Y <= srl_result;
                when "1110" =>
                    Y <= sra_result;
                when "0100" =>
                    Y <= rpl_result;
                when "0101" =>
                    Y <= rpl_result;
                when "0110" =>
                    Y <= mult_result;
                when others =>
                    Y <= x"00000000";
            end case;
      end process;

          
end structural;