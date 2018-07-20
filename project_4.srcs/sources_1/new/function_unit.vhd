library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_std.all;


library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity sigmoid_unit is
    Generic(
            data_width : integer := 16;
            H : integer := 4
        );
    Port ( input : in vector(H-1  downto 0)(data_width-1 downto 0);
           CLK : in STD_LOGIC;
           CE : in STD_LOGIC;
           RST : in STD_LOGIC;
           output : out vector(H-1  downto 0)(4*data_width downto 0);
           done : out std_logic
          );
end sigmoid_unit;

architecture Behavioral of sigmoid_unit is

signal B_vector         : vector(H-1 downto 0)(2*data_width-1 downto 0);
signal B_vector_in      : vector(H-1 downto 0)(2*data_width-1 downto 0);
signal C_vector         : vector(H-1 downto 0)(2*data_width-1 downto 0);
signal C_vector_in      : vector(H-1 downto 0)(2*data_width-1 downto 0);
signal D_vector         : vector(H-1 downto 0)(2*data_width-1 downto 0);
signal S_vector         : vector(H-1 downto 0)(4*data_width downto 0);
signal dummy_zero       : signed(2*data_width downto 0);
signal dummy_zero_2     : signed(data_width-1 downto 0) := (others => '0');
signal dummy_one        : signed(data_width-1 downto 0) := (others => '1');
constant LOAD : STD_LOGIC := '0';
constant SUM  : STD_LOGIC := '1';

-- Coefficient matrix, for sigmoid function
-- A[0] = p0, A[1] = p1, A[2] = p2
-- f(x) = p0 + p1.x + p2.x^2 = p0 + x.(p1 + x.p2)
-- 16 bit Q4.12 format 2's complement

constant coefficient_matrix : matrix(5 downto 0)(2 downto 0)(data_width-1 downto 0):= (
                                                  ("0000000000000000","0000000000000000","0000000000000000"),
                                                  ("0000001101000000","0000000100100101","0000000000011010"),
                                                  ("0000100000001000","0000010001011100","0000000010100110"),
                                                  ("0000011111111000","0000010001011100","1111111101011010"),
                                                  ("0000110010111111","0000000100100101","1111111111100110"),
                                                  ("1111111111111111","1111111111111111","1111111111111111"));

                                                  
constant condition_vector : vector(5 downto 0) := ("1111111111111010",
                                                   "1101000000000000",
                                                   "0000000000000000",
                                                   "0011000000000000",
                                                   "0110000000000000");

                                                   
signal coefficient_matrix_ready : matrix(H-1 downto 0)(2 downto 0)(data_width-1 downto 0);
signal loop_counter : integer range 0 to 9 := 0;
signal index : integer range 0 to 7 := 0;
component MULT_ACC_LD 
    Generic(
        data_width : integer := 16);
    Port ( 
                CLK           : in  std_logic;
                RST           : in  std_logic;                                    -- Synchronous reset
                CE            : in  std_logic;                                    -- Enable
                Ain, Bin, Cin : in  signed(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
                SUM           : in  std_logic;                                    -- Active high command to use it as adder             
                S             : out signed(2*data_width downto 0)       -- Accumulator output
            );                               
end component;

begin
-- Todo Fix the issue due to signed- unsigned error
-- architecture and leaf cells working functionally
generate_sigmoid_units: for I in 0 to H-1 generate
    mul0: MULT_ACC_LD
        Generic map(
            data_width => 2*data_width
        )
        port  map(
            CLK  => CLK,
            RST  => RST,
            Ain  => dummy_zero_2 & input(I),
            Bin  => B_vector_in(I),
            Cin  => C_vector_in(I),
            SUM  => SUM,
            CE   => CE,
            S    => S_vector(I) 
        );
end generate generate_sigmoid_units;

C_vector_in <= C_vector when loop_counter < 4 else D_vector;

--condition1      <= 0 when input(0) < condition_vector(0) else
--                   1 when input(0) < condition_vector(1) else
--                   2 when input(0) < condition_vector(2) else
--                   3 when input(0) < condition_vector(3) else
--                   4 when input(0) < condition_vector(4) else
--                   5;
--condition2      <= 0 when input(1) < condition_vector(0) else
--                   1 when input(1) < condition_vector(1) else
--                   2 when input(1) < condition_vector(2) else
--                   3 when input(1) < condition_vector(3) else
--                   4 when input(1) < condition_vector(4) else
--                   5;
--condition3      <= 0 when input(2) < condition_vector(0) else
--                   1 when input(2) < condition_vector(1) else
--                   2 when input(2) < condition_vector(2) else
--                   3 when input(2) < condition_vector(3) else
--                   4 when input(2) < condition_vector(4) else
--                   5;
--condition4      <= 0 when input(3) < condition_vector(0) else
--                   1 when input(3) < condition_vector(1) else
--                   2 when input(3) < condition_vector(2) else
--                   3 when input(3) < condition_vector(3) else
--                   4 when input(3) < condition_vector(4) else
--                   5;
                  
                   
assign_coefficient_gen: for I in 0 to H-1 generate
    B_vector(I) <= dummy_one & coefficient_matrix(0)(2) when input(I) < condition_vector(0) else
                   dummy_one & coefficient_matrix(1)(2) when input(I) < condition_vector(1) else
                   dummy_one & coefficient_matrix(2)(2) when input(I) < condition_vector(2) else
                   dummy_zero_2 & coefficient_matrix(3)(2) when input(I) < condition_vector(3) else
                   dummy_zero_2 & coefficient_matrix(4)(2) when input(I) < condition_vector(4) else
                   dummy_zero_2 & coefficient_matrix(5)(2);
    
    C_vector(I) <= dummy_one & coefficient_matrix(0)(1) when input(I) < condition_vector(0) else   
                   dummy_one & coefficient_matrix(1)(1) when input(I) < condition_vector(1) else   
                   dummy_one & coefficient_matrix(2)(1) when input(I) < condition_vector(2) else   
                   dummy_zero_2 & coefficient_matrix(3)(1) when input(I) < condition_vector(3) else   
                   dummy_zero_2 & coefficient_matrix(4)(1) when input(I) < condition_vector(4) else   
                   dummy_zero_2 & coefficient_matrix(5)(1);                                           
                                                                                                      
    D_vector(I) <= coefficient_matrix(0)(0)&dummy_zero_2 when input(I) < condition_vector(0) else   
                   coefficient_matrix(1)(0)&dummy_zero_2 when input(I) < condition_vector(1) else   
                   coefficient_matrix(2)(0)&dummy_zero_2 when input(I) < condition_vector(2) else   
                   coefficient_matrix(3)(0)&dummy_zero_2 when input(I) < condition_vector(3) else   
                   coefficient_matrix(4)(0)&dummy_zero_2 when input(I) < condition_vector(4) else   
                   coefficient_matrix(5)(0)&dummy_zero_2;                                           
    B_vector_in(I) <= B_vector(I) when loop_counter < 4 else S_vector(I)(2*data_width - 1 downto 0);

end generate assign_coefficient_gen;

-- f(x) = p0 + p1.x + p2.x^2, with 6 different polynomials for 6 different ranges of x
-- first calculates s = p1 + p2.x with the mac, and then feeds it back to find f(x) 

process(clk)
    begin
        if rising_edge(clk) then
            loop_counter <= loop_counter + 1;
        end if;
    end process;
--assign_output_gen: for I in 0 to H-1 generate
--    output(I) <= S_vector(I)(4*data_width - 21 downto 4*data_width - 33);
--end generate assign_output_gen;
output <= S_vector;
done <= '0' when loop_counter < 8 else '1';


end Behavioral;
