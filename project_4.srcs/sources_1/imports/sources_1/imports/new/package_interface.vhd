
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package package_interface is
        type vector is array(natural range <>) of std_logic_vector;
        type matrix is array(natural range <>) of vector;
end package;
