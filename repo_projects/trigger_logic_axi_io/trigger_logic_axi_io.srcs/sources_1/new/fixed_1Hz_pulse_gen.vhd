----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/08/2015 04:01:40 PM
-- Design Name: 
-- Module Name: fixed_1Hz_pulse_gen - Behavioral
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

entity fixed_1Hz_pulse_gen is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           q : out STD_LOGIC);
end fixed_1Hz_pulse_gen;

architecture Behavioral of fixed_1Hz_pulse_gen is
	signal buf_q: STD_LOGIC;
	signal count1_int : STD_LOGIC_VECTOR (27 downto 0);
	signal end_cycle: STD_LOGIC;
	signal c_divide_0: STD_LOGIC;
	signal c_divide_1: STD_LOGIC;
	signal c_divide_2: STD_LOGIC;
	signal c_divide_3: STD_LOGIC;
	signal c_divide_4: STD_LOGIC;
	signal last_c_divide_0: STD_LOGIC;
	signal last_c_divide_1: STD_LOGIC;
	signal last_c_divide_2: STD_LOGIC;
	signal last_c_divide_3: STD_LOGIC;
	signal last_c_divide_4: STD_LOGIC;
	signal triger_c: STD_LOGIC;
	signal clear_count : STD_LOGIC;
	signal pulse : STD_LOGIC;
	component c_counter_binary_2 IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
	  );
	  end component;
begin


	
	D2:process(clk)
	begin
		if rising_edge(clk) then
		   if ( reset = '1' ) then
				c_divide_0 <= '0';
				c_divide_1 <= '0';
				c_divide_2 <= '0';
				c_divide_3 <= '0';
				c_divide_4 <= '0';
			else
				c_divide_0 <= not c_divide_0;
				last_c_divide_0 <= c_divide_0;
				if(c_divide_0 ='1' and last_c_divide_0 ='0') then
					c_divide_1 <= not c_divide_1;
				end if;
				last_c_divide_1<=c_divide_1;
				if(c_divide_1 ='1' and last_c_divide_1 ='0') then
					c_divide_2 <= not c_divide_2;
				end if;
				last_c_divide_2<=c_divide_2;
				if(c_divide_2 ='1' and last_c_divide_2 ='0') then
					c_divide_3 <= not c_divide_3;
				end if;
				last_c_divide_3<=c_divide_3;
				if(c_divide_3 ='1' and last_c_divide_3 ='0') then
					c_divide_4 <= not c_divide_4;
				end if;
				last_c_divide_4<=c_divide_4;
				if(c_divide_4 ='1' and last_c_divide_4 ='0') then
					triger_c <= '1';
				else 
					triger_c <= '0';
					
				end if;
			end if;
		 end if;
	end process;
	clear_count <= reset or end_cycle ;
	comp1:process(clk)
	begin
		if rising_edge(clk) then
			   if ( reset = '1' ) then
				pulse <= '0';
				end_cycle <= '0';
--			elsif count1_int ="000000000000000000000000000"  then 
----							elsif count1_int ="000011111110011100010100011"  then
--				pulse <= '0';
--				end_cycle <= '0';
			elsif count1_int = "000101111110011100010100011" then
				pulse <= '1';
				end_cycle <= '1';
			else
				pulse <= pulse;
				end_cycle <= '0';
			end if;
		end if;
	end process;
	q<= pulse;
	c1:c_counter_binary_2
		  PORT MAP (
		    CLK => clk,
		    CE => triger_c,
		    SCLR => clear_count,
		    Q => count1_int
		  );


  
end Behavioral;
