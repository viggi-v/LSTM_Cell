library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity tanh_unit is
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
end tanh_unit;

architecture Behavioral of tanh_unit is

signal B_vector         : vector(H-1 downto 0)(data_width-1 downto 0);
signal C_vector         : vector(H-1 downto 0)(data_width-1 downto 0);
signal S_vector         : vector(H-1 downto 0)(2*data_width downto 0);
signal dummy_zero       : std_logic_vector(2*data_width downto 0);

-- SUM = 1 for out = input1+input3;
-- LOAD = 1, SUM = 0 for out = input1*input2 + input3
-- LOAD = 0, SUM = 0 for out = input1*input2

constant LOAD : STD_LOGIC := '1';
constant SUM  : STD_LOGIC := '0';

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
                                                        ("0001000000000000","0000000000000000","0000000000000000"));
signal coefficient_matrix_ready : matrix(H-1 downto 0)(2 downto 0)(data_width-1 downto 0);
signal loop_counter : integer range 0 to 9 := 0;

component MULT_ACC_LD 
    Generic(
        data_width : integer := 16);
    Port ( 
                CLK           : in  std_logic;
                RST           : in  std_logic;                                    -- Synchronous reset
                CE            : in  std_logic;                                    -- Enable
                Ain, Bin, Cin : in  std_logic_vector(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
                LOAD          : in  std_logic;                                    -- Active high LOAD command
                SUM           : in  std_logic;                                    -- Active high command to use it as adder
                S             : out std_logic_vector(2*data_width downto 0)       -- Accumulator output
            );                               
end component;

begin

generate_sigmoid_units: for I in 0 to H-1 generate
    mul0: MULT_ACC_LD
        Generic map(
            data_width => data_width
        )
        port  map(
            CLK  => CLK,
            RST  => RST,
            Ain  => input(I),
            Bin  => B_vector(I),
            Cin  => C_vector(I),
            LOAD => LOAD,
            SUM  => SUM,
            CE   => CE,
            S    => S_vector(I) 
        );
end generate generate_sigmoid_units;

assign_coefficient_gen: for I in 0 to H-1 generate

end generate assign_coefficient_gen;
-- f(x) = p0 + p1.x + p2.x^2, with 6 different polynomials for 6 different ranges of x
-- first calculates s = p1 + p2.x with the mac, and then feeds it back to find f(x) 

calculate: process(CLK)
    begin
    if rising_edge(CLK) then
        if RST = '1' then
            S_vector <= (others => dummy_zero);
            loop_counter <= 0;     
        elsif CE = '1' then
            
        if loop_counter = 0 then
            for j in 0 to input'length - 1 loop
                if input(j) <= "1010000000000000" then
                    B_vector(j) <= coefficient_matrix(0)(2);
                    C_vector(j) <= coefficient_matrix(0)(1);
                elsif input(j) < "1101000000000000" then
                    B_vector(j) <= coefficient_matrix(1)(2);
                    C_vector(j) <= coefficient_matrix(1)(1);
                elsif input(j) < "0000000000000000" then
                    B_vector(j) <= coefficient_matrix(2)(2);
                    C_vector(j) <= coefficient_matrix(2)(1);
                elsif input(j) < "0011000000000000" then
                    B_vector(j) <= coefficient_matrix(3)(2);
                    C_vector(j) <= coefficient_matrix(3)(1);
                elsif input(j) < "0110000000000000" then
                    B_vector(j) <= coefficient_matrix(4)(2);
                    C_vector(j) <= coefficient_matrix(4)(1);
                else
                    B_vector(j) <= coefficient_matrix(5)(2);
                    C_vector(j) <= coefficient_matrix(5)(1);
                end if;
            end loop;
        end if;
        if loop_counter = 5 then
            for j in 0 to input'length - 1 loop
                B_vector(j) <= "0000000000000" & S_vector(j)(data_width - 1 downto data_width - 4);
                if input(j) <= "1010000000000000" then
                    C_vector(j) <= coefficient_matrix(1)(0);
                elsif input(j) < "1101000000000000" then
                    C_vector(j) <= coefficient_matrix(1)(0);
                elsif input(j) < "0000000000000000" then
                    C_vector(j) <= coefficient_matrix(2)(0);
                elsif input(j) < "0011000000000000" then
                    C_vector(j) <= coefficient_matrix(3)(0);
                elsif input(j) < "0110000000000000" then
                    C_vector(j) <= coefficient_matrix(4)(0);
                else
                    C_vector(j) <= coefficient_matrix(5)(0);
                end if;
            end loop;
        end if;
        loop_counter <= loop_counter + 1;
        end if;
    end if;
end process calculate;
assign_output_gen: for I in 0 to H-1 generate
    output(I) <= S_vector(I);
end generate assign_output_gen;
end Behavioral;
