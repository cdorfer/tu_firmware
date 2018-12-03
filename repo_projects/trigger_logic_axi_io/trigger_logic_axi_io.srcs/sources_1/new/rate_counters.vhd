----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/05/2015 12:37:58 PM
-- Design Name: 
-- Module Name: rate_counters - Behavioral
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

entity rate_counters is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sig_1 : in STD_LOGIC;
           sig_2 : in STD_LOGIC;
           rate_1 : out STD_LOGIC_VECTOR (27 downto 0);
           rate_2 : out STD_LOGIC_VECTOR (27 downto 0));
end rate_counters;

architecture Behavioral of rate_counters is
	component fixed_1Hz_pulse_gen is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           q : out STD_LOGIC);
	end component;
   component rate_counter is
   Port ( clk : in STD_LOGIC;
          reset : in STD_LOGIC;
          sig : in STD_LOGIC;
          pulse_1HZ : in STD_LOGIC;
          rate_c : out STD_LOGIC_VECTOR (27 downto 0));
   end component;
   signal pulse_1HZ :   STD_LOGIC;
begin
  r1: rate_counter 
  Port map ( clk => clk, 
         reset => reset, 
         sig => sig_1,
         pulse_1HZ => pulse_1HZ,
         rate_c => rate_1);

   r2: rate_counter 
   Port map ( clk => clk, 
		  reset => reset, 
		  sig => sig_2,
		  pulse_1HZ => pulse_1HZ,
		  rate_c => rate_2); 
	g1HZ: fixed_1Hz_pulse_gen 
	 Port map ( clk => clk,
			reset => reset,
			q => pulse_1HZ);
end Behavioral;
