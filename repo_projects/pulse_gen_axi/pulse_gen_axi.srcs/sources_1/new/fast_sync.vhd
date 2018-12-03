----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/06/2015 06:30:20 PM
-- Design Name: 
-- Module Name: fast_sync - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fast_sync is
    Port ( slow_clk : in STD_LOGIC;
           fast_clk : in STD_LOGIC;
           sig : in STD_LOGIC;
           q : out STD_LOGIC);
end fast_sync;

architecture Behavioral of fast_sync is
	signal slow_int_sig : std_logic;
	signal fast_int_sig1 : std_logic;
	signal fast_int_sig2 : std_logic;
begin
	sync:process(slow_clk) 
	begin			
		if rising_edge(slow_clk) then
			slow_int_sig <= sig;
		end if;
	end process;
	sync1:process(fast_clk) 
	begin			
		if rising_edge(fast_clk) then
			fast_int_sig1 <= slow_int_sig;
		end if;
	end process;
	sync2:process(fast_clk) 
	begin			
		if rising_edge(fast_clk) then
			fast_int_sig2 <= fast_int_sig1;
		end if;
	end process;
	q <= fast_int_sig2;
end Behavioral;
