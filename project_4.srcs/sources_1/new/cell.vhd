library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib;

use xil_defaultlib.package_interface.all;

entity ram_cell is
  Generic (
    data_width : integer := 16;
    H : integer := 4;
    N : integer := 4
  );
  Port (
  start_bram_assign : in std_logic;
  input_vector : in vector(H+N-1 downto 0)(data_width - 1 downto 0);
  start_bram_read : in std_logic;
  start_mul : in std_logic;
  CLK, RST          : in std_logic;
  wv1,wv2,wv3,wv4   : in vector(H-1 downto 0)(data_width - 1 downto 0);
  r1,r2,r3,r4  : out vector(H-1 downto 0)(data_width - 1 downto 0);
  read: out std_logic_vector(7 downto 0);
  done              : out std_logic;
  S1,S2,S3,S4       : out vector(H-1 downto 0)(2*data_width downto 0);
  state: out std_logic_vector(1 downto 0)
  );
end ram_cell;


architecture Behavioral of ram_cell is


component mm_unit
    Generic (
        data_width : integer := 8;
        H : integer := 4;
        N : integer := 4
    );
    Port (
        CLK, RST, CE          : in std_logic;
        input_1           : in signed(data_width - 1 downto 0);

        weight_vector     : in vector(H-1 downto 0)(data_width-1 downto 0);

        done              : out std_logic;
        S       : out vector(H-1 downto 0)(2*data_width downto 0)
    );
end component;

component mma_unit 
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
      ceOut : out std_logic;
      S                  : out vector(H-1 downto 0)(2*data_width downto 0)
    );
end component;

component mmx_unit
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
  ceOut : out std_logic;
  S                  : out vector(H-1 downto 0)(2*data_width downto 0)
  );
end component;

component dual_port_ram 
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
end component;

-- signals for RAM
signal wr_en, port_en_0, port_en_1 : std_logic := '0';
signal read_addr, wr_addr : std_logic_vector(7 downto 0);
signal dummy_signal : vector(H-1 downto 0)(data_width - 1 downto 0);

signal write_count : integer := 0;
signal mul_count : integer := 0;

signal CE : std_logic;
signal dummy_input : vector(H - 1 downto 0)(data_width - 1 downto 0);

type states is (state_idle, state_write, state_mul);
signal present_state: states := state_idle;


signal S1_feed, S2_feed, S3_feed : vector(H-1 downto 0)(data_width-1 downto 0);

begin

generate_foo: for I in 0 to H-1 generate
    S1_feed(I) <= S1(I)(data_width - 1 downto 0);
    S2_feed(I) <= S2(I)(data_width - 1 downto 0);
    S3_feed(I) <= S3(I)(data_width - 1 downto 0);
end generate;

generate_BRAM_module1: for I in 0 to H-1 generate
    bram_instance: dual_port_ram
        generic map(
                data_width => data_width,
                addr_width => 8,
                size => H+N+1
            )
        port map(
            clk => CLK,
            wr_en => wr_en,
            data_in => wv1(I),
            addr_in_0 => wr_addr,
            addr_in_1 => read_addr,
            port_en_0 => port_en_0,
            port_en_1 => port_en_1,
            data_out_0 => dummy_signal(I),
            data_out_1 => r1(I)
        );
end generate;
generate_BRAM_module2: for I in 0 to H-1 generate
    bram_instance: dual_port_ram
        generic map(
                data_width => data_width,
                addr_width => 8,
                size => H+N+1
            )
        port map(
            clk => CLK,
            wr_en => wr_en,
            data_in => wv2(I),
            addr_in_0 => wr_addr,
            addr_in_1 => read_addr,
            port_en_0 => port_en_0,
            port_en_1 => port_en_1,
            data_out_0 => dummy_signal(I),
            data_out_1 => r2(I)
        );
end generate;
generate_BRAM_module3: for I in 0 to H-1 generate
    bram_instance: dual_port_ram
        generic map(
                data_width => data_width,
                addr_width => 8,
                size => H+N+1
            )
        port map(
            clk => CLK,
            wr_en => wr_en,
            data_in => wv3(I),
            addr_in_0 => wr_addr,
            addr_in_1 => read_addr,
            port_en_0 => port_en_0,
            port_en_1 => port_en_1,
            data_out_0 => dummy_signal(I),
            data_out_1 => r3(I)
        );
end generate;
generate_BRAM_module4: for I in 0 to H-1 generate
    bram_instance: dual_port_ram
        generic map(
                data_width => data_width,
                addr_width => 8,
                size => H+N+1
            )
        port map(
            clk => CLK,
            wr_en => wr_en,
            data_in => wv4(I),
            addr_in_0 => wr_addr,
            addr_in_1 => read_addr,
            port_en_0 => port_en_0,
            port_en_1 => port_en_1,
            data_out_0 => dummy_signal(I),
            data_out_1 => r4(I)
        );
end generate;


--GenMMUnit: For I in 0 to 1 generate
mm_unit_instance: mm_unit
    generic map(data_width => data_width,
        H => H,
        N => N)
    port map(
        clk => clk,
        CE => CE,
        rst => rst,
        input_1 => input_vector(mul_count),
        weight_vector => r4,
        S => S4,
        done => done
    );
--end generate;
mmx_unit_1: mmx_unit
    generic map(
       data_width => data_width,
       H => H,
       N => N
    )
    port map(
        CLK => CLK,
        CE => CE,
        RST => RST,
        input_1 => input_vector(mul_count),
        weight_vector => r1,
        S => S1,
        mode => '0',
        input_2 => dummy_input,
        input_3 => S1_feed
        );
mmx_unit_2: mmx_unit
    generic map(
       data_width => data_width,
       H => H,
       N => N
    )
    port map(
        CLK => CLK,
        CE => CE,
        RST => RST,
        input_1 => input_vector(mul_count),
        weight_vector => r2,
        S => S2,
        mode => '0',
        input_2 => S3_feed,
        input_3 => S2_feed
        );
mma_unit_1: mma_unit
    generic map(
       data_width => data_width,
       H => H,
       N => N
    )
    port map(
        CLK => CLK,
        CE => CE,
        RST => RST,
        input_1 => input_vector(mul_count),
        weight_vector => r3,
        S => S3,
        mode => '0',
        input_2 => S2_feed,
        input_3 => S1_feed
    );
                
        

read_addr <= std_logic_vector(to_unsigned(mul_count, 8));
wr_addr <= std_logic_vector(to_unsigned(write_count, 8));

read <= read_addr;

wr_en <= '1' when present_state = state_write else '0';

port_en_0 <= wr_en;

port_en_1 <= '1' when present_state = state_mul else '0';
        
CE <= port_en_1;
state <= "00" when present_state = state_idle else
    "01" when present_state = state_write else
    "10" when present_state = state_mul else "11";
    
writeRam: process(clk)
    begin
        if rising_edge(clk) then
            if present_state = state_idle then
                if start_bram_assign = '1' then
                    present_state <= state_write;
                elsif start_mul = '1' then
                    present_state <= state_mul;
                end if;
            end if;
            
            if present_state = state_write and write_count = H+N-1 then
                present_state <= state_idle;
            end if;
            
            if present_state = state_mul and mul_count = H+N-1 then
                present_state <= state_idle;
            end if;
        end if;
    end process writeRam;

counter: process(clk)
    begin
        if rising_edge(clk) then
            if present_state = state_write then
                write_count <= write_count + 1;
            elsif present_state = state_mul then
                mul_count <= mul_count + 1;
            end if;
        end if;
   end process;
    
end;