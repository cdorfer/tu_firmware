----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_prescalel_unit - Behavioral
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

entity tb_prescalel_unit is
--  Port ( );
	
end tb_prescalel_unit;

architecture Behavioral of tb_prescalel_unit is
    signal clk : std_logic ;
	signal reset : STD_LOGIC;
	signal scaler : STD_LOGIC_VECTOR (9 downto 0);
	signal sig_in : std_logic ;
	signal sig_out : std_logic ;
	component prescaler is
	   Port ( clk : in STD_LOGIC;
	          reset : in STD_LOGIC;
	          coincidence : in STD_LOGIC;
	          scaler : in STD_LOGIC_VECTOR (9 downto 0);
	          q : out STD_LOGIC);
	end component;

begin

    process				 
begin
	clk <= '0';			-- clock cycle is 10 ns
	wait for 2.5 ns;
	clk <= '1';
	wait for 2.5 ns;
end process;
	
tb : process
begin
	wait for 10 ns;
	reset <='1';
	scaler <= "0000000100";
	wait for 5 ns;
	reset <='0';
	wait for 30 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
	wait for 40 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
	wait for 40 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
	wait for 40 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
		wait for 40 ns;
		sig_in <= '1';
		wait for 25 ns;
		sig_in <= '0';
		wait for 40 ns;
		sig_in <= '1';
		wait for 25 ns;
		sig_in <= '1';
		wait for 25 ns;
		sig_in <= '0';
		wait for 40 ns;
		sig_in <= '1';
		wait for 25 ns;
		sig_in <= '0';
	wait for 10000 ns;
	
end process;
uut :prescaler 
	   Port map ( 
           CLK => clk,
    	   reset => reset,
	          coincidence => sig_in,
	          scaler => scaler,
	          q =>sig_out);

end Behavioral;
