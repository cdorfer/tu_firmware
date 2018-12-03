----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_frontend - Behavioral
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
use work.lib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_frontend is
--  Port ( );
	
end tb_frontend;

architecture Behavioral of tb_frontend is
	constant triggers : integer	:= 10;
	
		            -- Clocks
	signal	            clk                             :  std_logic;
		            
		            -- Enables
	signal          coin_enable                    :  std_logic_vector(TRIGGERS-1 downto 0);
	signal	        delay_en                        :  std_logic;
	signal	        trigger_enable                  :  std_logic;
		
					-- Resets
	signal			reset_counters                  :  std_logic;
		            -- Trigger Inputs
	signal          FASTOR_TRIG_IN                  :  std_logic_vector(15 downto 0);
	signal          DIAMOND_TRIG_IN                 :  std_logic_Vector(1 downto 0);
	signal          SCINTILLATOR_TRIG_IN            :  std_logic_vector(1 downto 0);
		    
		            -- Other Inputs
	signal          BEAM_CURRENT_sig                :  std_logic;
	signal          delay_in                        :  delay_array(TRIGGERS-1 downto 0);
	signal          fixed_1HZ_pulse					:  std_logic;
					-- quinsidens delays
	signal			coincidence_edge_hold 			:  STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
	signal	        coincidence_pwidth 				:  STD_LOGIC_VECTOR (4 downto 0);  -- how long to hold a quinsidens 
		    
		            -- Logic Outputs
	signal          coincidence_out                 :  std_logic;
	signal          coincidence_pulse				:  std_logic;	--copy of coincidence_out only held for one clk cyle
		            
		            -- Trigger Outputs
	signal          DRS4_CH3                        :  std_logic_vector(1 downto 0);
		            
		            -- Counter Outputs
	signal          beam_current_cnt                :  std_logic_vector(27 downto 0);
	signal          cnt_triggers                    :  data_array_16b(triggers-1 downto 0);
	signal          coincidence_cnt                 :  std_logic_vector(15 downto 0);
	signal          coincidence_rate				:  STD_LOGIC_VECTOR(27 downto 0);
		            
		            -- Test outputs
	signal          triggers_buf_out                :  std_logic_vector(9 downto 0);
	
	    component tlu_frontend is
	        Generic (
	            DELAY_INPUT_WIDTH : integer := 16;
	            TRIGGERS : integer := 10
	        );
	        Port (
	            -- Clocks
	            clk                             : in std_logic;
	            
	            -- Enables
	            coin_enable                    : in std_logic_vector(TRIGGERS-1 downto 0);
	            delay_en                        : in std_logic;
	            trigger_enable                  : in std_logic;
	
				-- Resets
				reset_counters                  : in std_logic;
	            -- Trigger Inputs
	            FASTOR_TRIG_IN                  : in std_logic_vector(15 downto 0);
	            DIAMOND_TRIG_IN                 : in std_logic_Vector(1 downto 0);
	            SCINTILLATOR_TRIG_IN            : in std_logic_vector(1 downto 0);
	    
	            -- Other Inputs
	            BEAM_CURRENT_sig                : in std_logic;
	            delay_in                        : in delay_array(TRIGGERS-1 downto 0);
	            fixed_1HZ_pulse					: in std_logic;
				-- quinsidens delays
				coincidence_edge_hold 			: in STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
		        coincidence_pwidth 				: in STD_LOGIC_VECTOR (4 downto 0);  -- how long to hold a quinsidens 
	    
	            -- Logic Outputs
	            coincidence_out                 : out std_logic;
	            coincidence_pulse				: out std_logic;	--copy of coincidence_out only held for one clk cyle
	            
	            -- Trigger Outputs
	            DRS4_CH3                        : out std_logic_vector(1 downto 0);
	            
	            -- Counter Outputs
	            beam_current_cnt                : out std_logic_vector(27 downto 0);
	            cnt_triggers                    : out data_array_16b(triggers-1 downto 0);
	            coincidence_cnt                 : out std_logic_vector(15 downto 0);
	            coincidence_rate				: out STD_LOGIC_VECTOR(27 downto 0);
	            
	            -- Test outputs
	            triggers_buf_out                : out std_logic_vector(9 downto 0)
	        );
	    end component;

begin

    process				 
begin
	clk <= '0';			-- clock cycle is 10 ns
	wait for 2.5 ns;
	clk <= '1';
	wait for 2.5 ns;
end process;
	
tb : process
begin
	wait for 10 ns;
	
	
			            
	-- Enables
	 coin_enable   <= "1100000000";
     delay_en <= '1';--what does this do?
	 trigger_enable     <= '1';
     	FASTOR_TRIG_IN    <= "1010101010101010";
     	DIAMOND_TRIG_IN   <= "10";
     	SCINTILLATOR_TRIG_IN <= "10";
		
					-- Resets
	reset_counters     <= '1';
	-- Trigger Inputs
		    
	-- Other Inputs
    BEAM_CURRENT_sig <= '0';
	delay_in     <=(others=>(others=>'0'));
    fixed_1HZ_pulse	<= '0';
					-- quinsidens delays
	coincidence_edge_hold 	<= "00010";-- riseing edge ambiguity hold
	coincidence_pwidth 		<= "00010";-- 
		    
	
	wait for 5 ns;
		reset_counters     <= '0';
	wait for 30 ns;
	     	FASTOR_TRIG_IN    <= "1010101101010101";
	     	DIAMOND_TRIG_IN   <= "10";
	     	SCINTILLATOR_TRIG_IN <= "10";
	wait for 100 ns;
	     		     	FASTOR_TRIG_IN    <= "0101001010101010";
	     		     	DIAMOND_TRIG_IN   <= "01";
	     		     	SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
		     	FASTOR_TRIG_IN    <= "1010101010101010";
		     	DIAMOND_TRIG_IN   <= "10";
		     	SCINTILLATOR_TRIG_IN <= "10";
	wait for 500 ns;
		     			     	FASTOR_TRIG_IN    <= "0101010101010101";
		     			     	DIAMOND_TRIG_IN   <= "01";
		     			     	SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
	wait for 1 us;
	    fixed_1HZ_pulse	<= '1';
		wait for 5 ns;
	    	    fixed_1HZ_pulse	<= '0';
	wait for 10000 ns;
	
end process;
	uut:tlu_frontend 
	        Port map (
	            -- Clocks
	            clk      =>clk,
	            
	            -- Enables
	            coin_enable  =>    coin_enable,
	            delay_en     => delay_en,
	            trigger_enable   => trigger_enable,
	
				-- Resets
				reset_counters   => reset_counters, 
	            -- Trigger Inputs
	            FASTOR_TRIG_IN   =>   FASTOR_TRIG_IN,
	            DIAMOND_TRIG_IN  => DIAMOND_TRIG_IN,
	            SCINTILLATOR_TRIG_IN =>  SCINTILLATOR_TRIG_IN ,   
	    
	            -- Other Inputs
	            BEAM_CURRENT_sig    =>  BEAM_CURRENT_sig  ,
	            delay_in            =>    delay_in,
	            fixed_1HZ_pulse		=>	fixed_1HZ_pulse,
				-- quinsidens delays
				coincidence_edge_hold => coincidence_edge_hold,
		        coincidence_pwidth 		=> coincidence_pwidth ,
	    
	            -- Logic Outputs
	            coincidence_out     => coincidence_out,    
	            coincidence_pulse	=>	coincidence_pulse,
	            
	            -- Trigger Outputs
	            DRS4_CH3           =>   DRS4_CH3   , 
	            
	            -- Counter Outputs
	            beam_current_cnt    =>beam_current_cnt,
	            cnt_triggers        =>cnt_triggers,
	            coincidence_cnt     =>coincidence_cnt,
	            coincidence_rate	=>	coincidence_rate,
	            
	            -- Test outputs
	            triggers_buf_out   =>   triggers_buf_out
	        );
end Behavioral;
