
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

--package package_interface is
--        type vector is array(natural range <>) of std_logic_vector;
--        type matrix is array(natural range <>) of vector;
--end package;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity mm_unit is
  Generic (
    data_width : integer := 8;
    H : integer := 4;
    N : integer := 4
  );
  Port (
  CLK, RST, CE         : in std_logic;
  
  input_1           : in signed(data_width - 1 downto 0);
  
  weight_vector     : in vector(H-1 downto 0)(data_width-1 downto 0);
  
  done              : out std_logic;
  S                 : out vector(H-1 downto 0)(2*data_width downto 0)
  );
end mm_unit;


architecture Behavioral of mm_unit is

--attribute KEEP_HIERARCHY : string;
--attribute KEEP_HIERARCHY of mm_unit: component is "yes";

component simple_multiplier 
    Generic(
        data_width : integer := 16);
    Port ( 
        CLK           : in std_logic;
        RST           : in std_logic;                                    -- Synchronous reset
        CE            : in std_logic;                                    -- Enable
        Ain, Bin      : in signed(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        S             : out signed(2*data_width downto 0)      -- Accumulator output
    );                               
end component;

--attribute KEEP_HIERARCHY of simple_multiplier : component is "yes";

-- placeholder signals 

signal A_signal            : signed(data_width-1 downto 0);
-- signal B_matrix         : matrix(H-1 downto 0)(data_width-1 downto 0);
signal S_vector            : vector(H-1 downto 0)(2*data_width downto 0);
signal dummy_zero          : signed(data_width - 1 downto 0) := (others=> '0');

signal single_loop_counter : integer range 0 to 7 := 0;

signal loop_counter        : integer range 0 to H+N+4 := 0;

constant H_value           : integer := H;
constant N_value           : integer := N;

-- control signals

signal common_enable : std_logic := '1';

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
            Ain  => A_signal,
            Bin  => weight_vector(I),
            CE   => common_enable,
            S    => S(I) 
        );
end generate generate_mac_units;


A_signal <= input_1 when loop_counter < H+N else (others => '0');

multiplier_block:process(CLK, RST)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                single_loop_counter <= 0;
                loop_counter <= 0;
                done_signal <= '0';
                common_enable <= '1';
--                A_signal <= (others => '0');
              elsif CE = '1' then         
--               if loop_counter < H+N then
--                    A_signal <= input_1;
--               end if;
               if done_signal = '0' then
                   loop_counter <= loop_counter + 1;
               end if;
               if loop_counter = H+N+2 then
                    done_signal <= '1';
                    common_enable <= '0';
                    loop_counter <= 0;
               end if;                           
            end if; 
       end if;
    end process;
done <= done_signal;
end Behavioral;
