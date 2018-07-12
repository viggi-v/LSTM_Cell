library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;   
use ieee.numeric_std.all;

entity multiplier_with_adder is
    Generic(
        data_width : integer := 16
    );
    Port ( 
        CLK : in std_logic;
        RST : in std_logic; -- Synchronous reset
        CE  : in std_logic; -- enable 
        Ain, Bin : in std_logic_vector(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        SUM : in std_logic; -- Active high command to use it as adder
        S : out std_logic_vector(2*data_width downto 0)  -- Accumulator output 
    );                             
end multiplier_with_adder;

architecture Behavioral of multiplier_with_adder is

signal AinR, BinR: std_logic_vector(data_width - 1 downto 0);   -- Registered Ain and Bin

signal MULTR : std_logic_vector(2*data_width - 1 downto 0); -- Registered multiplier output
signal ACC : std_logic_vector(2*data_width downto 0);-- Accumulator output
constant dummy_ZERO : std_logic_vector(data_width - 1 downto 0) := (others => '0');

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
                -- stage 2
                
                if SUM = '1' then
                    MULTR <= dummy_ZERO & AinR + BinR;
                else 
                    MULTR <= AinR * BinR;
                end if;
                -- stage 3
                if SUM = '1' then
                    ACC <= '0' & MULTR;
                else
                    ACC <= ACC + MULTR;  -- OpCode = x25
                end if;
            end if;
        end if;
end process;

S <= ACC;

end Behavioral;