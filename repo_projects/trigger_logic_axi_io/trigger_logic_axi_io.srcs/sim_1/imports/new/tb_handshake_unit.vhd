----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_handshake_unit - Behavioral
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

entity tb_handshake_unit is
--  Port ( );
	
end tb_handshake_unit;

architecture Behavioral of tb_handshake_unit is
    signal clk : std_logic ;
	signal reset : STD_LOGIC;
	signal busy_in : STD_LOGIC_VECTOR (3 downto 0);
	signal mask : STD_LOGIC_VECTOR (3 downto 0);
	signal delay : STD_LOGIC_VECTOR(31 downto 0);
	signal sig_in : std_logic ;
	signal sig_out : std_logic ;
	component handshake_unit is
	    Port ( 
	           CLK : in STD_LOGIC;
	    	   reset : in STD_LOGIC;
	    	   BUSY_IN : in STD_LOGIC_VECTOR (3 downto 0);
	           MASK : in STD_LOGIC_VECTOR(3 downto 0);
	           DELAY : in STD_LOGIC_VECTOR(31 downto 0);
	           SIG_IN : in STD_LOGIC;
	           SIG_OUT : out STD_LOGIC);
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
	busy_in <= "0000";
	mask <= "1111";
	delay <= x"0000001F";
	wait for 5 ns;
	reset <='0';
	wait for 30 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
	wait for 40 ns;
	busy_in(0) <= '1';
	wait for 500 ns;
	busy_in(0) <= '0';
	wait for 100 ns;
	sig_in <= '1';
	wait for 25 ns;
	sig_in <= '0';
	wait for 10000 ns;
	
end process;
uut :handshake_unit 
    Port map ( 
           CLK => clk,
    	   reset => reset,
    	   BUSY_IN => busy_in,
           MASK => mask,
           DELAY => delay,
           SIG_IN => sig_in,
           SIG_OUT=> sig_out);

end Behavioral;
