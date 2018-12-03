----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/30/2015 12:14:22 PM
-- Design Name: 
-- Module Name: rate_counter - Behavioral
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

entity rate_counter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sig : in STD_LOGIC;
           pulse_1HZ : in STD_LOGIC;
           rate_c : out STD_LOGIC_VECTOR (27 downto 0));
end rate_counter;

architecture Behavioral of rate_counter is
	signal count : STD_LOGIC_VECTOR (27 downto 0);
--	signal count_edge : std_logic;
	signal clear_c : std_logic;
--	signal last_sig : std_logic;
	signal reset_count :std_logic;
	component c_counter_binary_1 IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
	  );
	END component;
begin
--	ed: process(clk)
--	begin
--		if rising_edge(clk) then
--			if reset = '1' then
--				count_edge<= '0';
--			else
--				if sig = '1' and last_sig = '0' then
--					count_edge <= '1';
--				else
--					count_edge <= '0';
--				end if;
--			end if;
--			last_sig <= sig;
--		end if;
--	end process;
	D2:process(clk)
	begin
		if rising_edge(clk) then
			if reset = '1' then
				rate_c <= (others => '0');
				clear_c <= '0';
			elsif pulse_1HZ = '1' then
				clear_c <= '1';
				rate_c <= count;  --this buffers the output.
			else
				clear_c <= '0';
			end if;
		end if;
	end process;
	rc1: process(clk)	--make sure reset counts is held for 1 clk cycle
	begin
		if rising_edge(clk) then
			if reset = '1' or clear_c = '1' then
				reset_count <= '1';
			else
				reset_count <= '0';
			end if;
		end if;
	end process;
	c1: c_counter_binary_1 
		  PORT map (
		    CLK => clk,
		    CE => sig,
		    SCLR => reset_count, 
		    Q => count
		  );
end Behavioral;
