
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_std.ALL;   

entity MULT_ACC_LD is
    Generic(
        data_width : integer := 16
    );
    Port ( 
        CLK : in std_logic;
        RST : in std_logic; -- Synchronous reset
        CE  : in std_logic; -- enable 
        Ain, Bin, Cin : in signed(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        SUM : in std_logic; -- Active high command to use it as adder
        S : out signed(2*data_width downto 0)  -- Accumulator output 
    );                             
end MULT_ACC_LD;

architecture Behavioral of MULT_ACC_LD is

signal AinR, BinR, CinR: signed(data_width - 1 downto 0);   -- Registered Ain and Bin

signal MULTR : signed(2*data_width - 1 downto 0); -- Registered multiplier output
signal ACC : signed(2*data_width downto 0);-- Accumulator output
signal  CinR2 : signed(2*data_width downto 0) := (others => '0');
constant ZERO : signed(2*data_width downto 0) := (others => '0');  -- 48 bit "ZERO" constant used for MULTR sign extension to 48 bits
constant dummy_ZERO : signed(data_width downto 0) := (others => '0');

begin

process(CLK, CE)  
    begin
        if rising_edge(CLK) then
            if RST = '1' then     
                AinR <= (others => '0');
                BinR <= (others => '0');
                MULTR <= (others => '0');
                ACC <= (others => '0');
            elsif CE = '1' then
                -- stage 1
                AinR <= Ain;
                BinR <= Bin;
                CinR <= Cin;
                
                -- stage 2
                MULTR <= AinR * BinR;
                CinR2 <= dummy_ZERO(dummy_ZERO'length - 1 downto 12) & CinR & dummy_ZERO(11 downto 0);

                -- stage 3
                if SUM = '1' then
                    ACC <= CinR2 + MULTR;
                else
                    ACC <= ACC + MULTR;  -- OpCode = x25
                end if;
            end if;
        end if;
end process;

S <= ACC;

end Behavioral;