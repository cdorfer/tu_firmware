----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/14/2015 02:38:59 PM
-- Design Name: 
-- Module Name: edge_detector - Behavioral
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

entity edge_detector is
    Port (
        clk : in STD_LOGIC;
        sig_in : in STD_LOGIC;
        output : out STD_LOGIC
    );
end edge_detector;

architecture Behavioral of edge_detector is
    signal d : STD_LOGIC;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            d <= sig_in;
        end if;
    end process;

    process (clk)
    begin
        if rising_edge(clk) then
            output <= (not d) and sig_in;
        end if;
    end process;
end Behavioral;
