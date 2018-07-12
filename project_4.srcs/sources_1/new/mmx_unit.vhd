
-- Results for post synthesis timing simulation:
-- Zero timing error for upto 200MHz, and took 12 clock cycles (60ns) for a 4x8.8x1 multiplication 
-- indicating an initial latency of 5 clock cycles and 8 cycles of operation for the 8 columns.
-- latency : 5 cycles,
-- maximum frequency : 200MHz
-- Have to reset synchronously after every operation.


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity mmx_unit is
  Generic (
    data_width : integer := 8;
    H : integer := 4;
    N : integer := 4
  );
  Port (
  CLK, RST          : in std_logic;
  
  input_1           : in vector(H+N-1 downto 0)(data_width - 1 downto 0);
  input_2, input_3  : in vector(H-1 downto 0)(data_width - 1 downto 0); -- optional
  
  -- input_1 is A, input_2 is B and input_3 is C
  
  weight_vector_in  : in vector(H-1 downto 0)(data_width-1 downto 0);

  mode              : in std_logic;
    
  done              : out std_logic;
  S                 : out vector(H-1 downto 0)(2*data_width downto 0)

  );
end mmx_unit;


architecture Behavioral of mmx_unit is

component simple_multiplier
    Generic(
        data_width : integer := 16);
    Port ( 
        CLK           : in std_logic;
        RST           : in std_logic;                                    -- Synchronous reset
        CE            : in std_logic;                                    -- Enable
        Ain, Bin      : in std_logic_vector(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        S             : out std_logic_vector(2*data_width downto 0)      -- Accumulator output
    );                               
end component;

-- placeholder signals 

signal A_vector            : vector(H-1 downto 0)(data_width-1 downto 0);
signal B_vector            : vector(H-1 downto 0)(data_width-1 downto 0);
signal S_vector            : vector(H-1 downto 0)(2*data_width downto 0);
signal dummy_zero          : std_logic_vector(data_width - 1 downto 0) := (others=> '0');

signal single_loop_counter : integer range 0 to 7 := 0;

signal loop_counter : integer range 0 to H+N+4 := 0;

constant H_value : integer := H;
constant N_value : integer := N;

-- control signals

signal SUM  : std_logic;
signal LOAD : std_logic;
signal CE   : std_logic := '1';

signal done_signal : std_logic:= '0';

begin


generate_mac_units: for I in 0 to H-1 generate
    mul0: simple_multiplier
        Generic map(
            data_width => data_width
        )
        port  map(
            CLK  => CLK,
            RST  => RST,
            Ain  => A_vector(I),
            Bin  => B_vector(I),
            CE   => CE,
            S    => S(I) 
        );
end generate generate_mac_units;
-- TODO write code to do single cycle/multiple cycle multiplication

-- SUM = 1 for out = input1+input3;
-- LOAD = 1, SUM = 0 for out = input1*input2 + input3
-- LOAD = 0, SUM = 0 for out = input1*input2

--SUM <= '1' when mode = "10" else '0';
--LOAD <= '1' when mode = "00" else '0';


multiplier_block:process(CLK, RST)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                A_vector <= (others =>dummy_zero);
                B_vector <= (others =>dummy_zero);
                loop_counter <= 0;
                done_signal <= '0';
                CE <= '1';
            elsif mode = '1' then             
               A_vector <= input_2;
               B_vector <= input_3; 
               loop_counter <= loop_counter + 1;
               if loop_counter = 3 then
                   done_signal <= '1';
                   CE <= '0';
                   loop_counter <= 0;
               end if; 
            elsif mode='0' then
               if loop_counter < H+N then
                    B_vector <= weight_vector_in;
                    A_vector <= (others=>input_1(loop_counter));
               end if;
               loop_counter <= loop_counter + 1;
               if loop_counter = H+N+2 then
                    done_signal <= '1';
                    loop_counter <= 0;
                    CE <= '0';
               end if;                           
            end if; 
       end if;
    end process;
    
done <= done_signal;
end Behavioral;