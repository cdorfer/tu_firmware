----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2015 10:06:19 PM
-- Design Name: 
-- Module Name: tb_clk - Behavioral
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

entity tb_clk is
--  Port ( );
end tb_clk;

architecture Behavioral of tb_clk is

    signal clk : std_logic ;
	signal reset : STD_LOGIC;
	signal sig_in : std_logic_VECTOR (9 downto 0);
	signal ENABLE : std_logic_VECTOR (9 downto 0);
	signal sig_out : std_logic ;
	signal en : std_logic ;
	signal q_count : STD_LOGIC_VECTOR(15 downto 0);
	signal persist : STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
	signal pwidth  : STD_LOGIC_VECTOR (4 downto 0); 
	
	component real_time_clock_64b is
	    Port ( clock : in STD_LOGIC;
	           load : in STD_LOGIC;
	           set_l32w : in STD_LOGIC_VECTOR (31 downto 0);
	           set_h32w : in STD_LOGIC_VECTOR (31 downto 0);
	           time_now_l32w : out STD_LOGIC_VECTOR (31 downto 0);
	           time_now_h32w : out STD_LOGIC_VECTOR (31 downto 0)
	           );
	end component;

		    signal       load :  STD_LOGIC;
		           signal set_l32w :  STD_LOGIC_VECTOR (31 downto 0);
		         signal  set_h32w :  STD_LOGIC_VECTOR (31 downto 0);
	signal time_now_l32w :  STD_LOGIC_VECTOR (31 downto 0);
		          signal time_now_h32w :  STD_LOGIC_VECTOR (31 downto 0);
begin

process				 
begin
	clk <= '0';			-- clock cycle is 10 ns
	wait for 4 ns;
	clk <= '1';
	wait for 4 ns;
end process;
	
tb : process
begin
	wait for 10 ns;
	load <='0';
	reset <='1';
	set_l32w <= "00000000000000000000000000000100";
		set_h32w <= "00000000000000000000000000000001";
	wait for 8 ns;
	reset <='0';
	wait for 30 ns;
		load <='1';
	wait for 25 ns;
				load <='0';
	wait for 2000 ms;

		set_l32w <= "11111111111111111111111111111000";
			set_h32w <= "00000000000000000000000000000001";

		wait for 30 ns;
			load <='1';
		wait for 25 ns;
					load <='0';
		wait for 2000 ms;
end process;
 uut:real_time_clock_64b 
	    Port map( clock=>clk,
	           load => load,
	           set_l32w => set_l32w,
	           set_h32w => set_h32w,
	           time_now_l32w => time_now_l32w,
	           time_now_h32w => time_now_h32w
	           );
end Behavioral;
