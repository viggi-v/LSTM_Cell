
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_std.all;

package package_interface is
        type vector is array(natural range <>) of signed;
        type matrix is array(natural range <>) of vector;
end package;
