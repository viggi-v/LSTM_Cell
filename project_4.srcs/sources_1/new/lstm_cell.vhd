
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity lstm_cell is
  Generic (
    data_width : integer := 16;
    H : integer := 128;
    N : integer := 64
  );
  Port (
  CLK, RST : in std_logic;
  done : out std_logic;
  S    : out vector(H-1 downto 0)(2*data_width downto 0)
 );
end lstm_cell;

architecture Behavioral of lstm_cell is

component mmx_unit is
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
  
  weight_matrix     : in matrix(H+N-1 downto 0)(H-1 downto 0)(data_width-1 downto 0);
  
  mode              : in std_logic;
    
  done              : out std_logic;
  S                 : out vector(H-1 downto 0)(2*data_width downto 0)

  );
end component;

component mm_unit is
  Generic (
    data_width : integer := 8;
    H : integer := 4;
    N : integer := 4
  );
  Port (
  CLK, RST          : in std_logic;
  
  input_1           : in vector(H+N-1 downto 0)(data_width - 1 downto 0);
  
  weight_matrix     : in matrix(H+N-1 downto 0)(H-1 downto 0)(data_width-1 downto 0);
  
  done              : out std_logic;
  S                 : out vector(H-1 downto 0)(2*data_width downto 0)
  );
end component;

component mma_unit is
  Generic (
    data_width       : integer := 16;
    H                : integer := 4;
    N                : integer := 4
  );
  Port (
  CLK, RST           : in std_logic;
  
  input_1            : in vector(H+N-1 downto 0)(data_width - 1 downto 0);
  input_2, input_3   : in vector(H-1 downto 0)(data_width - 1 downto 0); -- optional
  
  -- input_1 is A, input_2 is B and input_3 is C
  
  weight_matrix      : in matrix(H+N-1 downto 0)(H-1 downto 0)(data_width-1 downto 0);
  
  mode               : in std_logic;
    
  done               : out std_logic;
  S                  : out vector(H-1 downto 0)(2*data_width downto 0);
  lc                 : out integer
  );
end component;

component sigmoid_unit is
    Generic(
            data_width : integer := 16;
            H : integer := 4
        );
    Port ( input : in vector(H-1  downto 0)(data_width-1 downto 0);
           CLK : in STD_LOGIC;
           CE : in STD_LOGIC;
           RST : in STD_LOGIC;
           output : out vector(H-1  downto 0)(2*data_width-1 downto 0);
           done : out std_logic
          );
end component;

component tanh_unit is 
    Generic(
            data_width : integer := 16;
            H : integer := 4
        );
    Port ( input : in vector(H-1  downto 0)(data_width-1 downto 0);
           CLK : in STD_LOGIC;
           CE : in STD_LOGIC;
           RST : in STD_LOGIC;
           output : out vector(H-1  downto 0)(2*data_width-1 downto 0);
           done : out std_logic
          );
end component;

signal mode : std_logic;
signal input_1 : vector(H+N-1 downto 0)(data_width - 1 downto 0);
signal done_mm, done_sigmoid, done_tanh : std_logic;
signal feedback1, feedback2,feedback3 : vector(H-1 downto 0)(data_width - 1 downto 0);
signal mm_res_1,mm_res_2,mm_res_3,mm_res_4 :  vector(H-1 downto 0)(data_width - 1 downto 0);
signal ct_old : vector(H-1 downto 0)(data_width - 1 downto 0);
signal weight_matrix : matrix(H+N-1 downto 0)(H-1 downto 0)(data_width-1 downto 0);

begin
multiplier1: mmx_unit
    Generic map(
        H => 4,
        N => 4,
        data_width => 4
    )
    Port map(
        CLK => CLK,
        RST => RST,
        input_1 => input_1,
        input_2 => ct_old,
        input_3 => feedback1,
        weight_matrix => weight_matrix,
        mode => mode
    );
multiplier2: mmx_unit
    Generic map(
        H => 4,
        N => 4,
        data_width => 4
    )
    Port map(
        CLK => CLK,
        RST => RST,
        input_1 => input_1,
        input_2 => feedback2,
        input_3 => feedback3,
        weight_matrix => weight_matrix,
        mode => mode
    );
multiplier3: mma_unit
    Generic map(
        H => 4,
        N => 4,
        data_width => 4
    )
    Port map(
        CLK => CLK,
        RST => RST,
        input_1 => input_1,
        input_2 => mm_res_1,
        input_3 => mm_res_2,
        weight_matrix => weight_matrix,
        mode => mode
    );
multiplier4: mm_unit
        Generic map(
            H => 4,
            N => 4,
            data_width => 4
        )
        Port map(
            CLK => CLK,
            RST => RST,
            input_1 => input_1,
            weight_matrix => weight_matrix
        );
end Behavioral;
