library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity mmx_unit is
  Generic (
    data_width       : integer := 16;
    H                : integer := 4;
    N                : integer := 4
  );
  Port (
  CLK, RST, CE           : in std_logic;
  
  input_1            : in signed(data_width - 1 downto 0);
  input_2, input_3   : in vector(H-1 downto 0)(data_width - 1 downto 0); -- optional
    
  weight_vector      : in vector(H-1 downto 0)(data_width-1 downto 0);
  
  mode               : in std_logic;
    
  done               : out std_logic;
  statesig              : out std_logic_vector(1 downto 0);
  S                  : out vector(H-1 downto 0)(2*data_width downto 0)
  );
end mmx_unit;


architecture Behavioral of mmx_unit is

component simple_multiplier 
    Generic(
        data_width   : integer := 16);
    Port ( 
        CLK          : in  std_logic;
        RST          : in  std_logic;                                    -- Synchronous reset
        CE           : in  std_logic;                                    -- Enable
        Ain, Bin     : in  signed(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        S            : out signed(2*data_width downto 0)       -- Accumulator output
    );                               
end component;

-- placeholder signals 

--signal A_value             : std_logic_vector(data_width-1 downto 0);
signal A_vector      : vector(H-1 downto 0)(data_width-1 downto 0);
signal B_vector      : vector(H-1 downto 0)(data_width-1 downto 0);

type state is (state_reset, state_mode_0, state_mode_1, state_done);
signal present_state : state := state_reset;
signal loop_counter  : integer range 0 to H+N+4 := 0;

constant H_value     : integer := H;
constant N_value     : integer := N;

-- control signals

signal dummy_zero    : signed(data_width - 1 downto 0) := (others => '0');
signal CE_common     : std_logic := '1';

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
            CE   => CE_common,
            S    => S(I) 
        );
end generate generate_mac_units;


A_vector <= (others => dummy_zero) when present_state= state_reset else
            (others => input_1) when present_state = state_mode_0 else
            input_3;
B_vector <= (others => dummy_zero) when present_state = state_reset else
            weight_vector when present_state = state_mode_0 else
            input_2;

done <= '1' when present_state = state_done else '0';

CE_common <= '1' when present_state = state_mode_0 or present_state = state_mode_1 else '0';
statesig <= "00" when present_state = state_reset else 
    "01" when present_state = state_mode_0 else
    "10" when present_state = state_mode_1 else
    "11";       
multiplier_block:process(CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                present_state <= state_reset;
                loop_counter <= 0;
            elsif CE = '1'  then
                if present_state = state_reset then
                -- matrix multiplication
                    if mode = '0' then 
                        present_state <= state_mode_0;
                    elsif mode = '1' then 
                        present_state <= state_mode_1;
                    end if;   
                elsif present_state = state_mode_0 then
                    loop_counter <= loop_counter + 1;
                    if loop_counter = H+N+1 then 
                        present_state <= state_done;
                        loop_counter <= 0;
                    end if;
                elsif present_state = state_mode_1 then
                    loop_counter <= loop_counter + 1;
                    if loop_counter = 3 then 
                        present_state <= state_done;
                        loop_counter <= 0;
                    end if;                   
                end if;
            end if;
        end if;
    end process;
end Behavioral;
