
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;   

entity simple_multiplier is
    Generic(
        data_width : integer := 16
    );
    Port ( 
        CLK : in std_logic;
        RST : in std_logic; -- Synchronous reset
        CE  : in std_logic; -- enable 
        Ain, Bin : in std_logic_vector(data_width - 1 downto 0);    -- A and B inputs of the multiplier, C is the Sum input
        S : out std_logic_vector(2*data_width downto 0)  -- Accumulator output 
    );                             
end simple_multiplier;

architecture Behavioral of simple_multiplier is

signal AinR, BinR: std_logic_vector(data_width - 1 downto 0);   -- Registered Ain and Bin
signal MULTR : std_logic_vector(2*data_width - 1 downto 0); -- Registered multiplier output
signal ACC : std_logic_vector(2*data_width downto 0);-- Accumulator output

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
                MULTR <= AinR * BinR;
                -- stage 3
                ACC <= ACC + MULTR; 
            end if;
        end if;
end process;

S <= ACC;

end Behavioral;

