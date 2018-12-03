----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/22/2015 02:19:19 PM
-- Design Name: 
-- Module Name: clk_gen - Behavioral
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

entity clk_gen_0 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end clk_gen_0;

architecture Behavioral of clk_gen_0 is
	signal state_0_r : std_logic_vector(2 downto 0);
	signal state_0_f : std_logic_vector(2 downto 0);
	signal clk_0_r_int : std_logic;
	signal clk_0_f_int : std_logic;
	signal last_clk_0_f_int : std_logic;
 
	
		
begin

clk_0_out : process(clk_0_r_int, last_clk_0_f_int, clk_0_f_int)
 begin
   clk_out <= (clk_0_r_int AND NOT last_clk_0_f_int ) or (clk_0_f_int AND clk_0_r_int);
end process;
   c0r: process (clk)
     begin
       if rising_edge(clk) then
         if reset_0 = '1' then
           state_0_r  <= "000";
         else
			 case state_0_r is
				when "000" =>
					  clk_0_r_int <= '1';
					  state_0_r <= "001";
				when "001" =>
					  clk_0_r_int <= '1';
					  state_0_r <= "010";
				when "010" =>
					  clk_0_r_int <= '1';
					  state_0_r <= "011";
				when "011" =>
					  clk_0_r_int <= '0';
					  state_0_r <= "110";
				when "110" =>
					  clk_0_r_int <= '0';
					  state_0_r <= "000";
				when others =>
					  clk_0_r_int <= '0';
					  state_0_r <= "000";
			 end case;
       end if;
      end if;
   end process;
   c0f: process (clk)
	begin
	  if falling_edge(clk) then 
	    if reset_0 = '1' then
	      state_0_f  <= "000";
	    else
	    	last_clk_0_f_int <= clk_0_f_int ;
			case state_0_f is 
			   when "000" =>
				 clk_0_f_int <= '1';
				 state_0_f <= "001"; 
			   when "001" =>
				 clk_0_f_int <= '1';
				 state_0_f <= "010";
			   when "010" =>
				 clk_0_f_int <= '0';
				 state_0_f <= "011"; 
			   when "011" =>
				 clk_0_f_int <= '0';
				 state_0_f <= "110";
			   when "110" =>
			 	 clk_0_f_int <= '0';
				 state_0_f <= "000"; 
			   when others =>
				 clk_0_f_int <= '0';
				 state_0_f <= "000";
			end case;
	  end if;
	  end if;
     end process;
     
    
end Behavioral;
