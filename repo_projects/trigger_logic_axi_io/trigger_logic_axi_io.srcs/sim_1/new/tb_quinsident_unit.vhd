----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_quinsident_unit - Behavioral
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

entity tb_quinsident_unit is
--  Port ( );
	
end tb_quinsident_unit;

architecture Behavioral of tb_quinsident_unit is
    signal clk : std_logic ;
	signal reset : STD_LOGIC;
	signal sig_in : std_logic_VECTOR (9 downto 0);
	signal ENABLE : std_logic_VECTOR (9 downto 0);
	signal sig_out : std_logic ;
	signal en : std_logic ;
	signal q_count : STD_LOGIC_VECTOR(15 downto 0);
	signal persist : STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
	signal pwidth  : STD_LOGIC_VECTOR (4 downto 0); 
	
	component 
	 coincidence_unit is
	   Generic (
	   
	       TRIGGER_N : INTEGER := 10
	   );
	   Port (
	       CLK : in STD_LOGIC;
	       EN : in STD_LOGIC;
	       RST : in STD_LOGIC;
	       Q : in STD_LOGIC_VECTOR(TRIGGER_N-1 downto 0);
	       ENABLE : in STD_LOGIC_VECTOR(TRIGGER_N-1 downto 0);
	       persist : in STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
	       pwidth : in STD_LOGIC_VECTOR (4 downto 0);  -- how long to hold a quinsidens 
	       CNT : out STD_LOGIC_VECTOR(15 downto 0);
	       O : out STD_LOGIC
	   );
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
	persist <= "00011";
	pwidth <= "00101";
	en <= '1';
	wait for 5 ns;
	reset <='0';
	wait for 30 ns;
	sig_in <= "0000000000";
	ENABLE <= "0000000110";
	wait for 25 ns;
	sig_in <= "0000000010";
	wait for 30 ns;
	sig_in <= "0000000110";
	wait for 25 ns;
	sig_in <= "0000000000";
	wait for 500 ns;
	ENABLE <= "0000000111";
	wait for 5 ns;
	sig_in <= "0000000010";
	wait for 5 ns;
	sig_in <= "0000000011";
	wait for 5 ns;
	sig_in <= "0000000111";
	wait for 40 ns;
	sig_in <= "0000000010";
	wait for 40 ns;
	sig_in <= "0000000000";
	wait for 10000 ns;
	
end process;
uut :coincidence_unit 
	   Generic map (
	       TRIGGER_N  => 10
	   )
	   Port map (
	       CLK => clk,
	       EN => en,
	       RST => reset,
	       Q => sig_in,
	       ENABLE => ENABLE, 
	       persist => persist, 
	       pwidth =>  pwidth,
	       CNT => q_count,
	       O => sig_out
	   );





end Behavioral;
