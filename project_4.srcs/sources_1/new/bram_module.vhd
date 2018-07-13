library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity dual_port_ram is
    generic(
            data_width : integer := 16;
            addr_width : integer := 4;
            size       : integer := 4
        );
    port(   
        clk: in std_logic; --clock
        wr_en : in std_logic;   --write enable for port 0
        data_in : in signed(data_width - 1 downto 0);  --Input data to port 0.
        addr_in_0 : in std_logic_vector(addr_width - 1 downto 0);    --address for port 0
        addr_in_1 : in std_logic_vector(addr_width - 1 downto 0);    --address for port 1
        port_en_0 : in std_logic;   --enable port 0.
        port_en_1 : in std_logic;   --enable port 1.
        data_out_0 : out signed(data_width - 1 downto 0);  --output data from port 0.
        data_out_1 : out signed(data_width - 1 downto 0)   --output data from port 1.
    );
end dual_port_ram;

architecture Behavioral of dual_port_ram is

--type and signal declaration for RAM.
signal ram : vector(size - 1 downto 0)(data_width - 1 downto 0) := (others => (others => '0'));

begin

process(clk)
begin
    if(rising_edge(clk)) then
        --For port 0. Writing.
        if(port_en_0 = '1') then    --check enable signal
            if(wr_en = '1') then    --see if write enable is ON.
                ram(to_integer(unsigned(addr_in_0))) <= data_in;
            end if;
        end if;
    end if;
end process;

--always read when port is enabled.
data_out_0 <= ram(to_integer(unsigned(addr_in_0))) when (port_en_0 = '1') else
            (others => 'Z');
data_out_1 <= ram(to_integer(unsigned(addr_in_1))) when (port_en_1 = '1') else
            (others => 'Z');
            
end Behavioral;