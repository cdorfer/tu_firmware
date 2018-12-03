----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2015 04:38:49 PM
-- Design Name: 
-- Module Name: tb_backend - Behavioral
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

entity tb_backend is
--  Port ( );
	
end tb_backend;

architecture Behavioral of tb_backend is
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
					-- quinsidens delays
	signal			coincidence_edge_hold 			:  STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
	signal	        coincidence_pwidth 				:  STD_LOGIC_VECTOR (4 downto 0);  -- how long to hold a quinsidens 
		    
		            -- Logic Outputs
	signal          coincidence_out                 :  std_logic;
	
		            -- Trigger Outputs
	signal          DRS4_CH3                        :  std_logic_vector(1 downto 0);
		            
		            -- Counter Outputs
	signal          beam_current_cnt                :  std_logic_vector(27 downto 0);
	signal          cnt_triggers                    :  data_array_16b(triggers-1 downto 0);
	signal          coincidence_cnt                 :  std_logic_vector(15 downto 0);
		            
		            --front Test outputs
	signal          triggers_buf_out                :  std_logic_vector(9 downto 0);
		            	
		            	        -- Input Controls
	signal BUSY_IN     				                : std_logic_vector(3 downto 0);
		          
		            	
		            	        -- Control Signals
	signal	            	        handshake_mask                  : std_logic_vector(3 downto 0);
	signal	            	        handshake_delay                 : std_logic_vector(31 downto 0);
	signal	            	        prescaler_value                  : std_logic_vector(9 downto 0);
	signal	            	        prescaler_delay                 :  std_logic_vector(11 downto 0);
	signal	            	        pulser_delay                    :  std_logic_vector(11 downto 0);
	signal	            	        pulser_duty                     :  std_logic_vector(27 downto 0);
	signal            	        pulser_divisor                   :  std_logic_vector(27 downto 0);
	signal							pwidth 						:  STD_LOGIC_VECTOR (4 downto 0);  --/width of interna signal pulses
	            	
		            	        -- Trigger Outputs
	signal	            	        LOGIC_PREAMP_TP_SEL             :  std_logic_vector(1 downto 0);
	signal	            	        LOGIC_DRS4_CH4                  :  std_logic_vector(1 downto 0);
	signal	            	        PULSER_PREAMP_TP_TTL            :  std_logic_vector(1 downto 0);
	signal	            	        PULSER_DRS4_CH4                 :  std_logic_vector(1 downto 0);
	signal	            	        PULSER_PREAMP_TP_SEL            :  std_logic_vector(1 downto 0);
	signal	            	        DRS4_TRIG_IN_CH2                :  std_logic_vector(1 downto 0);
		signal            	        PSI46_ATB_DTB                   :  std_logic_vector(1 downto 0);
	signal	            	        CAEN_DIG                        :  std_logic_vector(1 downto 0);
		            	
		            	        -- Counters
	signal	            	        handshake_cnt                   :  std_logic_vector(27 downto 0);
	signal            	        prescaler_cnt                   :  std_logic_vector(27 downto 0);
	signal            	        prescaler_xor_pulser_cnt        :  std_logic_vector(27 downto 0);
	signal	            	        prescaler_xor_pulser_AND_prescaler_delayed_cnt :  std_logic_vector(27 downto 0);
	signal	            	        pulser_delayed_AND_prescaler_xor_pulser_cnt :  std_logic_vector(27 downto 0);
		            	        
	component tlu_backend is
	    Generic (
	        BEAM_CURRENT_RESOLUTION         : integer := 16;
	        DELAY_INPUT_WIDTH               : integer := 12
	    );
	    Port (
	        -- Clocks
	        clk                             : in STD_LOGIC;
	
			-- Reset counts
			reset_counters					: in std_logic;
			
	        -- Enables
	        trigger_enable                  : in std_logic;
	
	        -- Input Controls
	        BUSY_IN                         : in std_logic_vector(3 downto 0);
	        coincidence_out                 : in std_logic;
	
	        -- Control Signals
	        handshake_mask                  : in std_logic_vector(3 downto 0);
	        handshake_delay                 : in std_logic_vector(31 downto 0);
	        prescaler_value                  : in std_logic_vector(9 downto 0);
	        prescaler_delay                 : in std_logic_vector(11 downto 0);
	        pulser_delay                    : in std_logic_vector(11 downto 0);
	        pulser_duty                     : in std_logic_vector(27 downto 0);
	        pulser_divisor                   : in std_logic_vector(27 downto 0);
			 pwidth 							: in STD_LOGIC_VECTOR (4 downto 0);  --/width of interna signal pulses

	        -- Trigger Outputs
	        LOGIC_PREAMP_TP_SEL             : out std_logic_vector(1 downto 0);
	        LOGIC_DRS4_CH4                  : out std_logic_vector(1 downto 0);
	        PULSER_PREAMP_TP_TTL            : out std_logic_vector(1 downto 0);
	        PULSER_DRS4_CH4                 : out std_logic_vector(1 downto 0);
	        PULSER_PREAMP_TP_SEL            : out std_logic_vector(1 downto 0);
	        DRS4_TRIG_IN_CH2                : out std_logic_vector(1 downto 0);
	        PSI46_ATB_DTB                   : out std_logic_vector(1 downto 0);
	        CAEN_DIG                        : out std_logic_vector(1 downto 0);
	
	        -- Counters
	        handshake_cnt                   : out std_logic_vector(27 downto 0);
	        prescaler_cnt                   : out std_logic_vector(27 downto 0);
	        prescaler_xor_pulser_cnt        : out std_logic_vector(27 downto 0);
	        prescaler_xor_pulser_AND_prescaler_delayed_cnt : out std_logic_vector(27 downto 0);
	        pulser_delayed_AND_prescaler_xor_pulser_cnt : out std_logic_vector(27 downto 0)
	        
	    );
	    end component;
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
				-- quinsidens delays
				coincidence_edge_hold 			: in STD_LOGIC_VECTOR (4 downto 0); -- riseing edge ambiguity hold
		        coincidence_pwidth 				: in STD_LOGIC_VECTOR (4 downto 0);  -- how long to hold a quinsidens 
	    
	            -- Logic Outputs
	            coincidence_out                 : out std_logic;
	            
	            -- Trigger Outputs
	            DRS4_CH3                        : out std_logic_vector(1 downto 0);
	            
	            -- Counter Outputs
	            beam_current_cnt                : out std_logic_vector(27 downto 0);
	            cnt_triggers                    : out data_array_16b(triggers-1 downto 0);
	            coincidence_cnt                 : out std_logic_vector(15 downto 0);
	            
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
	
    process				 
begin
	 BEAM_CURRENT_sig <= '1';
	wait for 20 ns;
	 BEAM_CURRENT_sig <= '0';
	wait for 20 ns;
end process;
tb : process
begin
	wait for 10 ns;
	
	
		 BUSY_IN    <= "0000";
			          
			            	
			            	        -- Control Signals
		handshake_mask <= "0000";
		 handshake_delay <= "00000000000000000000000000000011";
		prescaler_value <= "0000000100";
		prescaler_delay   <= "000000000010";		
		pulser_delay   <=  "000000000010";
		pulser_duty  <= "0000000000000000001000000000";
	   pulser_divisor    <= "0000000000000000010000000000" ;
			            
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
	delay_in     <=(others=>(others=>'0'));
					-- quinsidens delays
	coincidence_edge_hold 	<= "00010";-- riseing edge ambiguity hold
	coincidence_pwidth 		<= "00100";-- 
		    
	
	wait for 20 ns;
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
	wait for 100 ns;
						FASTOR_TRIG_IN    <= "0101001010101010";
						DIAMOND_TRIG_IN   <= "01";
						SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
				FASTOR_TRIG_IN    <= "1010101010101010";
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
	wait for 100 ns;
						FASTOR_TRIG_IN    <= "0101001010101010";
						DIAMOND_TRIG_IN   <= "01";
						SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
				FASTOR_TRIG_IN    <= "1010101010101010";
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
	wait for 100 ns;
						FASTOR_TRIG_IN    <= "0101001010101010";
						DIAMOND_TRIG_IN   <= "01";
						SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
				FASTOR_TRIG_IN    <= "1010101010101010";
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
	wait for 100 ns;
						FASTOR_TRIG_IN    <= "0101001010101010";
						DIAMOND_TRIG_IN   <= "01";
						SCINTILLATOR_TRIG_IN <= "01";
	wait for 100 ns;
				FASTOR_TRIG_IN    <= "1010101010101010";
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
		wait for 5 ns;
	wait for 10000 ms;
	
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
				-- quinsidens delays
				coincidence_edge_hold => coincidence_edge_hold,
		        coincidence_pwidth 		=> coincidence_pwidth ,
	    
	            -- Logic Outputs
	            coincidence_out     => coincidence_out,   
	            
	            
	            -- Trigger Outputs
	            DRS4_CH3           =>   DRS4_CH3   , 
	            
	            -- Counter Outputs
	            beam_current_cnt    =>beam_current_cnt,
	            cnt_triggers        =>cnt_triggers,
	            coincidence_cnt     =>coincidence_cnt,
	            
	            -- Test outputs
	            triggers_buf_out   =>   triggers_buf_out
	        );
	        
	       UUT2: tlu_backend 
	        	    Port map (
	        	        -- Clocks
	        	        clk                =>clk,
	        	
	        			-- Reset counts
	        			reset_counters	=> reset_counters,
	        			
	        	        -- Enables
	        	        trigger_enable  =>    trigger_enable,
	        	
	        	        -- Input Controls
	        	        BUSY_IN          =>     BUSY_IN,
	        	        coincidence_out  =>     coincidence_out,
	        	
	        	        -- Control Signals
	        	        handshake_mask           =>handshake_mask,
	        	        handshake_delay         =>  handshake_delay,
	        	        prescaler_value         =>    prescaler_value,
	        	        prescaler_delay         =>    prescaler_delay,   
	        	        pulser_delay            =>      pulser_delay,
	        	        pulser_duty             =>	pulser_duty,
	        	        pulser_divisor          =>  pulser_divisor,
	        			pwidth					=>	coincidence_pwidth,
	        	        -- Trigger Outputs
	        	        LOGIC_PREAMP_TP_SEL      => LOGIC_PREAMP_TP_SEL,
	        	        LOGIC_DRS4_CH4           =>LOGIC_DRS4_CH4,
	        	        PULSER_PREAMP_TP_TTL     => PULSER_PREAMP_TP_TTL,
	        	        PULSER_DRS4_CH4          => PULSER_DRS4_CH4,
	        	        PULSER_PREAMP_TP_SEL     => PULSER_PREAMP_TP_SEL,
	        	        DRS4_TRIG_IN_CH2         => DRS4_TRIG_IN_CH2,
	        	        PSI46_ATB_DTB            => PSI46_ATB_DTB,
	        	        CAEN_DIG                 => CAEN_DIG,
	        	
	        	        -- Counters
	        	        handshake_cnt            => handshake_cnt,
	        	        prescaler_cnt            => prescaler_cnt,
	        	        prescaler_xor_pulser_cnt  =>  prescaler_xor_pulser_cnt,
	        	        prescaler_xor_pulser_AND_prescaler_delayed_cnt => prescaler_xor_pulser_AND_prescaler_delayed_cnt,
	        	        pulser_delayed_AND_prescaler_xor_pulser_cnt => pulser_delayed_AND_prescaler_xor_pulser_cnt
	        	        
	        	    );
end Behavioral;
