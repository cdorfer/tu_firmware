----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/08/2015 04:01:40 PM
-- Design Name: 
-- Module Name: pulse_gen - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- Pulse generator pulse duty and width are 32 bytes  
-- Minim pulse width is 2 cycles
-- duty cycle is (n+1) *8 nS
-- period is (m+2) * 8 nS
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_gen is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           divisor : in STD_LOGIC_VECTOR (31 downto 0);
           pulse_width : in STD_LOGIC_VECTOR (31 downto 0);
           q : out STD_LOGIC);
end pulse_gen;

architecture Behavioral of pulse_gen is
	signal pulse_width_count : STD_LOGIC_VECTOR (31 downto 0);
	signal old_divisor : STD_LOGIC_VECTOR (31 downto 0);  --used to short cycle on rate change
	signal old_pulse_width : STD_LOGIC_VECTOR (31 downto 0);  --used to short cycle on rate change
	signal short_cyle : STD_LOGIC;
	signal reset_states: STD_LOGIC;
	signal pulse : STD_LOGIC;
	signal enable_count  : STD_LOGIC;
	signal count_reset : STD_LOGIC;
	signal state : STD_LOGIC_VECTOR (1 downto 0);
	component pulse_gen_32b_counter IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	  );
	  end component;
begin

	reset_states <= reset or short_cyle;
	s_cylel:process(clk) --used for updateing reg reset counter 
		begin			 --so do not halfto weight 2^(31+5) clk cylcles
			if rising_edge(clk) then
				 old_divisor <= divisor;
				 old_pulse_width <= pulse_width;
				 if old_divisor /= divisor or old_pulse_width /= pulse_width  or pulse_width = "00000000000000000000000000000000" then
				 	short_cyle <= '1';
				 else
				 	short_cyle <= '0';
				 end if;
			end if;
		end process;
	comp1:process(clk)
	begin
		if rising_edge(clk) then  --setting pulse_width =0 makes output 0 
			if  reset_states = '1'  then
				pulse <= '0';
				state <= "00";
			else
				case state is
					when "00" => -- start reset all counters
						count_reset <= '1';
						enable_count <= '0';
						state <= "01";
						pulse <= '0';
					when "01" => -- start the counter
						enable_count <= '1';
						count_reset  <= '0';
						state <= "10";
					when "10" => -- weight for pulse_width counter to finish
						enable_count <= '1';
						count_reset  <= '0';
						if pulse_width_count = pulse_width then 
							state <= "11";
							pulse <= '0';
						else
							state <= "10";
							pulse <= '1';
						end if;
					when "11" => -- weight for entire cycle to finish
						pulse <= '0';
						if divisor = pulse_width_count  then -- end of cycle
							state <= "10"; -- do the reset and enable in one step 
							enable_count <= '1'; -- this saves cycles 
							count_reset <= '1';
						else 
							state <= "11";
							count_reset <= '0';
							enable_count <= '1';
						end if;
					when others => state <="00";
								   pulse <= '0';
				end case;
			end if;
		end if;
	end process;
	q<= pulse;
	c1:pulse_gen_32b_counter
		  PORT MAP (
		    CLK => clk,
		    CE => enable_count,
		    SCLR => count_reset,
		    Q => pulse_width_count
		  );


  
end Behavioral;
