----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_rate_counter - Behavioral
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

entity tb_rate_counter is
--  Port ( );
	
end tb_rate_counter;

architecture Behavioral of tb_rate_counter is
    signal clk : std_logic ;
	signal reset : STD_LOGIC;
	signal rate : std_logic_VECTOR (27 downto 0);
	signal sig :  STD_LOGIC;
	signal pulse_1HZ :  STD_LOGIC;
	component rate_counter is
	    Port ( clk : in STD_LOGIC;
	           reset : in STD_LOGIC;
	           sig : in STD_LOGIC;
	           pulse_1HZ : in STD_LOGIC;
	           rate_c : out STD_LOGIC_VECTOR (27 downto 0));
	end component;

begin

    process				 
begin
	clk <= '0';			-- clock cycle is 10 nsrate_counter is
	wait for 100 ns;
	clk <= '1';
	wait for 100 ns;
end process;
    process				 
begin
	pulse_1HZ <= '0';			-- clock cycle is 10 nsrate_counter is
	wait for 100 ms;
	pulse_1HZ <= '1';
	wait for 200 ns;
end process;	
tb : process
begin
	wait for 10 ns;
	reset <='1';
	sig <= '0';
	wait for 5 ns;
	reset <='0';
	wait for 30 ns;
	sig <= '1';
	wait for 1 ms;
	sig <= '0';
	wait for 1 ms;
	sig <= '1';
	wait for 1 ms;
	sig <= '0';
	wait for 1 ms;
	sig <= '1';
	wait for 10 ms;
	sig <= '0';
	wait for 100 ms;
	sig <= '1';
	wait for 1 ms;
	sig <= '0';
	wait for 1 ms;
	sig <= '1';
	wait for 10 ms;
	sig <= '0';
	wait for 50 ms;
	sig <= '1';
	wait for 1 ms;	
	sig <= '1';
	wait for 10 ms;
	sig <= '0';
	wait for 50 ms;
	sig <= '1';
	wait for 1 ms;
	sig <= '1';
	wait for 10 ms;
	sig <= '0';
	wait for 1000 ms;
end process;
uut : rate_counter 
	   Port map( clk => clk,
			  reset => reset,
			  sig => sig,
			  pulse_1HZ => pulse_1HZ,
			  rate_c =>rate);



end Behavioral;
