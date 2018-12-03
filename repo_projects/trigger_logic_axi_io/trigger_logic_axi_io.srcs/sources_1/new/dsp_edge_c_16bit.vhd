----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2015 11:18:58 PM
-- Design Name: 
-- Module Name: dsp_edge_c_16bit - Behavioral
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

entity dsp_edge_c_16bit is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sig : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (15 downto 0));
end dsp_edge_c_16bit;

architecture Behavioral of dsp_edge_c_16bit is

 component edge_detector is
   Port (
       clk : in STD_LOGIC;
       sig_in : in STD_LOGIC;
       output : out STD_LOGIC
   );
   end component;
   component c_counter_binary_3 IS
     PORT (
       CLK : IN STD_LOGIC;
       CE : IN STD_LOGIC;
       SCLR : IN STD_LOGIC;
       Q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
     );
     end component;
signal trig_sig : std_logic;
begin
  trig_gen: edge_detector port map(
     clk => clk,
     sig_in => sig,
     output => trig_sig);
    
  c16: c_counter_binary_3 
          PORT map(
            CLK => clk,
            CE => trig_sig,
            SCLR => reset,
            Q => count
          );

end Behavioral;
