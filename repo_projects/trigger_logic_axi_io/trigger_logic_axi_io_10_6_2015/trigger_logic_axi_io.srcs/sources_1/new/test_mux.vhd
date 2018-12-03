----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/01/2015 10:47:04 AM
-- Design Name: 
-- Module Name: test_mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: multipliexer for stering tirger inputs & oters to test prots
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

entity test_mux is
    Port ( sig : in STD_LOGIC_VECTOR (9 downto 0);
    	   s1  : in STD_LOGIC;
           s2  : in STD_LOGIC;
    	   s3  : in STD_LOGIC;
           sel_1 : in STD_LOGIC_VECTOR (3 downto 0);
           sel_2 : in STD_LOGIC_VECTOR (3 downto 0);
           Q1 : out STD_LOGIC;
           Q2 : out STD_LOGIC);
end test_mux;

architecture Behavioral of test_mux is

begin
	m1:process(sig,Sel_1,s1,s2,s3)
	begin
		case sel_1 is
			when "0000" => Q1 <= sig(0);
			when "0001" => Q1 <= sig(1);
			when "0010" => Q1 <= sig(2);
			when "0011" => Q1 <= sig(3);
			when "0100" => Q1 <= sig(4);
			when "0101" => Q1 <= sig(5);
			when "0110" => Q1 <= sig(6);
			when "0111" => Q1 <= sig(7);
			when "1000" => Q1 <= sig(8);
			when "1001" => Q1 <= sig(9);
			when "1010" => Q1 <= s1;
			when "1011" => Q1 <= s2;
			when "1100" => Q1 <= s3;
			when others => Q1 <= sig(0);
		end case;
	end process;
	m2:process(sig,Sel_2,s1,s2,s3)
	begin
		case sel_2 is
			when "0000" => Q2 <= sig(0);
			when "0001" => Q2 <= sig(1);
			when "0010" => Q2 <= sig(2);
			when "0011" => Q2 <= sig(3);
			when "0100" => Q2 <= sig(4);
			when "0101" => Q2 <= sig(5);
			when "0110" => Q2 <= sig(6);
			when "0111" => Q2 <= sig(7);
			when "1000" => Q2 <= sig(8);
			when "1001" => Q2 <= sig(9);
			when "1010" => Q2 <= s1;
			when "1011" => Q2 <= s2;
			when "1100" => Q2 <= s3;
			when others => Q2 <= sig(1);
		end case;
	end process;
end Behavioral;
