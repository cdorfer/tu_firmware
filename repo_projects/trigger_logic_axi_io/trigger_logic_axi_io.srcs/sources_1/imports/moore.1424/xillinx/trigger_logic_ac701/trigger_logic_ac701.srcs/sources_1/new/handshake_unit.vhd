library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;
library WORK;

entity handshake_unit is
  Port (
    CLK : in std_logic;
    reset : in std_logic;
    BUSY_IN : in std_logic_vector (3 downto 0);
    MASK : in std_logic_vector (3 downto 0);
    delay : in std_logic_vector(31 downto 0);
    sig_in : in std_logic;
    sig_out : out std_logic
  );
end handshake_unit;

architecture Behavioral of handshake_unit is
  component c_counter_binary_0 is
    port (
      clk : in std_logic;
      load : in std_logic;
      l : in std_logic_vector(31 downto 0);
      thresh0 : out std_logic;
      q : out std_logic_vector(31 downto 0)
    );

  end component;
  type states_n is (state_0, state_1, state_2, state_3, state_4); -- idle, high, low, busy, delay
  signal busy_sig:std_logic;
  signal current_state : states_n;
  signal counter: std_logic_vector(31 downto 0);
  signal sig_last:std_logic;

begin

  busy_sig <= (BUSY_IN(3) and MASK(3)) or (BUSY_IN(2) and MASK(2)) or (BUSY_IN(1) and MASK(1)) or (BUSY_IN(0) and MASK(0));

  states1: process(CLK) -- state machine of the handshake
  begin
    if (rising_edge(CLK)) then
     sig_last <= sig_in;
      if reset = '1' then --  if reset go to state_0
        current_state <= state_0;
        counter <= (others => '0');
      else
        case current_state is

          when state_0 => -- wait for sig_in = '1'
            sig_out <= '0';
            counter <= (others => '0');
            if (sig_in = '1') and (sig_last = '0') then -- change to state_1
              current_state <= state_1;
            else
              current_state <= state_0;
            end if;

          when state_1 => --  send '1' for 100 clk cycles
            sig_out <= '1';
            if (counter >= 100 ) then
              current_state <= state_2;
              counter <= (others => '0');
            else
              current_state <= state_1;
              counter <= counter + 1;
            end if;

          when state_2 => -- wait for busy_sig to become high
            sig_out <= '0';
            if (counter >= 100000) then
              current_state <= state_3;
              counter <= (others => '0');
            else
              current_state <= state_2;
              counter <= counter + 1;
            end if;

          when state_3 => -- wait for 'busy length' clk cycles
            sig_out <= '0';
            counter <= (others => '0');
            if busy_sig = '1' then
              current_state <= state_3;
            else
              current_state <= state_4;
            end if;

          when state_4 => -- wait for 'delay' clk cycles
            sig_out <= '0';
            if (counter >= 160000) then
              current_state <= state_0;
              counter <= (others => '0');
            else
              current_state <= state_4;
              counter <= counter + 1;
            end if;

          when others => --  in anyother case or if it starts in undefined, change to state_0
            sig_out <= '0';
            counter <= (others => '0');
            current_state <= state_0;
        end case;
      end if;
    end if;
  end process;


end Behavioral;