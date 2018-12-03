----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/08/2015 04:01:40 PM
-- Design Name: 
-- Module Name: pulse_gen_ripple - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_gen_ripple is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           divisor : in STD_LOGIC_VECTOR (31 downto 0);
           duty : in STD_LOGIC_VECTOR (31 downto 0);
           q : out STD_LOGIC);
end pulse_gen_ripple;

architecture Behavioral of pulse_gen_ripple is
	signal c_divde : STD_LOGIC_VECTOR (31 downto 0);
	signal state : STD_LOGIC_VECTOR (6 downto 0);
	signal state2 : STD_LOGIC_VECTOR (6 downto 0);
	signal pulse : std_logic;
begin

	q <= pulse;

	dg: for I in 1 to 31 generate 
		Dgn:process(clk)
		begin
			if rising_edge(clk) then
			   	if ( reset_count = '1' ) then
					c_divide(I) <= (others =>'0');
				elsif c_divide(I-1) ='1' and last_c_divide(I-1) ='0' then
					c_divide(I) <= not c_divide(I);
				end if;
				last_c_divide(I) <= c_divide(I);
			end if;
		end process;
	end generate;
	dg0 : process(clk)
	begin
		if rising_edge(clk) then
		   	if ( reset = '1' ) then
				c_divide(0) <= '0';
			else
				 c_divide(0) <= not c_divide(0);
				last_c_divide(0) <= c_divide(0);
			end if;	
		end if;
	end process;
	reset_states <= reset or short_cyle;
	s_cylel:process(clk) --used for updateing reg reset counter 
		begin			 --so do not halfto weight 2^(27+5) clk cylcles
			if rising_edge(clk) then
				 old_divisor <= divisor;
				 old_duty <= duty;
				 if old_divisor /= divisor or old_duty /= duty  or or_reduce(duty) = '0' then
				 	short_cyle <= '1';
				 else
				 	short_cyle <= '0';
				 end if;
			end if;
		end process;
	freq_gen:process(clk)
	begin
		if rising_edge(clk) then  --setting duty =0 makes output 0 
			if  reset_states = '1'  then
				state <= "0000000";
			else
				case state is
					when "0000000" => -- start 
						reset_count <= '1';
						state <= "0000001";
					when "0000001" => -- start the counters
						reset_count <= '0';
						if(c_divide(31) = divisor(31)) then
							state <= "0000010";
						else
							state <= "0000001";
						end if;
					when "0000010" => 
						if(c_divide(30) = divisor(30)) then
							state <= "0000011";
						else
							state <= "0000010";
						end if;
					when "0000011" => 
						if(c_divide(29) = divisor(29)) then
							state <= "0000100";
						else
							state <= "0000011";
						end if;
					when "0000100" => 
						if(c_divide(28) = divisor(28)) then
							state <= "0000101";
						else
							state <= "0000100";
						end if;
					when "0000101" => 
						if(c_divide(27) = divisor(27)) then
							state <= "0000110";
						else
							state <= "0000101";
						end if;
					when "0000110" => 
						if(c_divide(26) = divisor(26)) then
							state <= "0000111";
						else
							state <= "0000110";
						end if;
					when "0000111" => 
						if(c_divide(25) = divisor(25)) then
							state <= "0001000";
						else
							state <= "0000111";
						end if;
					when "0001000" => 
						if(c_divide(24) = divisor(24)) then
							state <= "0001001";
						else
							state <= "0001000";
						end if;
					when "0001001" => -- start the counters
						if(c_divide(23) = divisor(23)) then
							state <= "0001010";
						else
							state <= "0001001";
						end if;
					when "0001010" => 
						if(c_divide(22) = divisor(22)) then
							state <= "0001011";
						else
							state <= "0001010";
						end if;
					when "0001011" => 
						if(c_divide(21) = divisor(21)) then
							state <= "0001100";
						else
							state <= "0001011";
						end if;
					when "0001100" => 
						if(c_divide(20) = divisor(20)) then
							state <= "0001101";
						else
							state <= "0001100";
						end if;
					when "0001101" => 
						if(c_divide(19) = divisor(19)) then
							state <= "0001110";
						else
							state <= "0001101";
						end if;
					when "0001110" => 
						if(c_divide(18) = divisor(18)) then
							state <= "0001111";
						else
							state <= "0001110";
						end if;
					when "0001111" => 
						if(c_divide(17) = divisor(17)) then
							state <= "0010000";
						else
							state <= "0001111";
						end if;
					when "0010000" => 
						if(c_divide(16) = divisor(16)) then
							state <= "0010001";
						else
							state <= "0010000";
						end if;
					when "0010001" => -- start the counters
						if(c_divide(15) = divisor(15)) then
							state <= "0010010";
						else
							state <= "0010001";
						end if;
					when "0010010" => 
						if(c_divide(14) = divisor(14)) then
							state <= "0010011";
						else
							state <= "0010010";
						end if;
					when "0010011" => 
						if(c_divide(13) = divisor(13)) then
							state <= "0010100";
						else
							state <= "0010011";
						end if;
					when "0010100" => 
						if(c_divide(12) = divisor(12)) then
							state <= "0010101";
						else
							state <= "0010100";
						end if;
					when "0010101" => 
						if(c_divide(11) = divisor(11)) then
							state <= "0010110";
						else
							state <= "0010101";
						end if;
					when "0010110" => 
						if(c_divide(10) = divisor(10)) then
							state <= "0010111";
						else
							state <= "0010110";
						end if;
					when "0010111" => 
						if(c_divide(9) = divisor(9)) then
							state <= "0011000";
						else
							state <= "0010111";
						end if;
					when "0011000" => 
						if(c_divide(8) = divisor(8)) then
							state <= "0011001";
						else
							state <= "0011000";
						end if;
					when "0011001" => -- start the counters
						if(c_divide(7) = divisor(7)) then
							state <= "0011010";
						else
							state <= "0011001";
						end if;
					when "0011010" => 
						if(c_divide(6) = divisor(6)) then
							state <= "0011011";
						else
							state <= "0011010";
						end if;
					when "0011011" => 
						if(c_divide(5) = divisor(5)) then
							state <= "0011100";
						else
							state <= "0011011";
						end if;
					when "0011100" => 
						if(c_divide(4) = divisor(4)) then
							state <= "0011101";
						else
							state <= "0011100";
						end if;
					when "0011101" => 
						if(c_divide(3) = divisor(3)) then
							state <= "0011110";
						else
							state <= "0011101";
						end if;
					when "0011110" => 
						if(c_divide(2) = divisor(2)) then
							state <= "0011111";
						else
							state <= "0011110";
						end if;
					when "0011111" => 
						if(c_divide(1) = divisor(1)) then
							state <= "0100000";
						else
							state <= "0011111";
						end if;
					when "0100000" => 
						state <= "0000000";	
					when others => state <="0000000";
				end case;
			end if;
		end if;
	end process;
	p_gen:process(clk)
	begin
		if rising_edge(clk) then  --setting duty =0 makes output 0 
			if  reset_states = '1'  then
				state_2 <= "0000000";
				cycle_end <= '0';
			else
				case state_2 is
					when "0000000" => -- start 
						state_2 <= "0000001";
						pulse <= '0';
					when "0000001" => -- start the counters
						pulse <= '1';
						reset_count <= '0';
						if(c_divide(31) = duty(31)) then
							state_2 <= "0000010";
						else
							state_2 <= "0000001";
						end if;
					when "0000010" => 
						if(c_divide(30) = duty(30)) then
							state_2 <= "0000011";
						else
							state_2 <= "0000010";
						end if;
					when "0000011" => 
						if(c_divide(29) = duty(29)) then
							state_2 <= "0000100";
						else
							state_2 <= "0000011";
						end if;
					when "0000100" => 
						if(c_divide(28) = duty(28)) then
							state_2 <= "0000101";
						else
							state_2 <= "0000100";
						end if;
					when "0000101" => 
						if(c_divide(27) = duty(27)) then
							state_2 <= "0000110";
						else
							state_2 <= "0000101";
						end if;
					when "0000110" => 
						if(c_divide(26) = duty(26)) then
							state_2 <= "0000111";
						else
							state_2 <= "0000110";
						end if;
					when "0000111" => 
						if(c_divide(25) = duty(25)) then
							state_2 <= "0001000";
						else
							state_2 <= "0000111";
						end if;
					when "0001000" => 
						if(c_divide(24) = duty(24)) then
							state_2 <= "0001001";
						else
							state_2 <= "0001000";
						end if;
					when "0001001" => -- start the counters
						if(c_divide(23) = duty(23)) then
							state_2 <= "0001010";
						else
							state_2 <= "0001001";
						end if;
					when "0001010" => 
						if(c_divide(22) = duty(22)) then
							state_2 <= "0001011";
						else
							state_2 <= "0001010";
						end if;
					when "0001011" => 
						if(c_divide(21) = duty(21)) then
							state_2 <= "0001100";
						else
							state_2 <= "0001011";
						end if;
					when "0001100" => 
						if(c_divide(20) = duty(20)) then
							state_2 <= "0001101";
						else
							state_2 <= "0001100";
						end if;
					when "0001101" => 
						if(c_divide(19) = duty(19)) then
							state_2 <= "0001110";
						else
							state_2 <= "0001101";
						end if;
					when "0001110" => 
						if(c_divide(18) = duty(18)) then
							state_2 <= "0001111";
						else
							state_2 <= "0001110";
						end if;
					when "0001111" => 
						if(c_divide(17) = duty(17)) then
							state_2 <= "0010000";
						else
							state_2 <= "0001111";
						end if;
					when "0010000" => 
						if(c_divide(16) = duty(16)) then
							state_2 <= "0010001";
						else
							state_2 <= "0010000";
						end if;
					when "0010001" => -- start the counters
						if(c_divide(15) = duty(15)) then
							state_2 <= "0010010";
						else
							state_2 <= "0010001";
						end if;
					when "0010010" => 
						if(c_divide(14) = duty(14)) then
							state_2 <= "0010011";
						else
							state_2 <= "0010010";
						end if;
					when "0010011" => 
						if(c_divide(13) = duty(13)) then
							state_2 <= "0010100";
						else
							state_2 <= "0010011";
						end if;
					when "0010100" => 
						if(c_divide(12) = duty(12)) then
							state_2 <= "0010101";
						else
							state_2 <= "0010100";
						end if;
					when "0010101" => 
						if(c_divide(11) = duty(11)) then
							state_2 <= "0010110";
						else
							state_2 <= "0010101";
						end if;
					when "0010110" => 
						if(c_divide(10) = duty(10)) then
							state_2 <= "0010111";
						else
							state_2 <= "0010110";
						end if;
					when "0010111" => 
						if(c_divide(9) = duty(9)) then
							state_2 <= "0011000";
						else
							state_2 <= "0010111";
						end if;
					when "0011000" => 
						if(c_divide(8) = duty(8)) then
							state_2 <= "0011001";
						else
							state_2 <= "0011000";
						end if;
					when "0011001" => -- start the counters
						if(c_divide(7) = duty(7)) then
							state_2 <= "0011010";
						else
							state_2 <= "0011001";
						end if;
					when "0011010" => 
						if(c_divide(6) = duty(6)) then
							state_2 <= "0011011";
						else
							state_2 <= "0011010";
						end if;
					when "0011011" => 
						if(c_divide(5) = duty(5)) then
							state_2 <= "0011100";
						else
							state_2 <= "0011011";
						end if;
					when "0011100" => 
						if(c_divide(4) = duty(4)) then
							state_2 <= "0011101";
						else
							state_2 <= "0011100";
						end if;
					when "0011101" => 
						if(c_divide(3) = duty(3)) then
							state_2 <= "0011110";
						else
							state_2 <= "0011101";
						end if;
					when "0011110" => 
						if(c_divide(2) = duty(2)) then
							state_2 <= "0011111";
						else
							state_2 <= "0011110";
						end if;
					when "0011111" => 
						if(c_divide(1) = duty(1)) then
							state_2 <= "0100000";
						else
							state_2 <= "0011111";
						end if;
					when "0100000" => 
						pulse <= '0';
						if state = "0100000" then 
							state_2 <= "0000000";
						else 
							state_2 <= "0100000";
						end if;
					when others => state_2 <="0000000";
				end case;
			end if;
		end if;
	end process;



  
end Behavioral;
