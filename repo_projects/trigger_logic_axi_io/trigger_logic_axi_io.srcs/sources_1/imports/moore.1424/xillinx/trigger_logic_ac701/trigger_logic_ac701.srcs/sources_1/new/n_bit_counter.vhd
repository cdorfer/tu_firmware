----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/27/2015 10:19:18 AM
-- Design Name: 
-- Module Name: n_bit_counter - Behavioral
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

entity n_bit_counter is
   Generic (
        width : integer := 16
   );
   Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           reset : in STD_LOGIC;
           sig : in STD_LOGIC;
           q : out STD_LOGIC_VECTOR ((width-1) downto 0));
           
end n_bit_counter;

architecture Behavioral of n_bit_counter is
   component edge_detector is
    Port (
        clk : in STD_LOGIC;
        sig_in : in STD_LOGIC;
        output : out STD_LOGIC
    );
    end component;
signal count : unsigned ((width-1) downto 0);
signal trig_sig : std_logic;
begin
   trig_gen: edge_detector port map(
      clk => clk,
      sig_in => sig,
      output => trig_sig);
      
   count_triggers: process(clk)
   begin
       if clk'event and clk='1' then
           if reset = '1' then
               count <= (others => '0');
           else
               if en = '1' and trig_sig = '1' then
                   count <= count + 1;
               end if;
           end if;
       end if;
   end process;

   q <= std_logic_vector(count);


end Behavioral;
