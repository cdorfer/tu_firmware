# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg676-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/anon/Desktop/FirmwareNEU/HW/project_1.cache/wt [current_project]
set_property parent.project_path /home/anon/Desktop/FirmwareNEU/HW/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:ac701:part0:1.0 [current_project]
set_property ip_repo_paths {
  /home/anon/Desktop/FirmwareNEU/repo_projects/axi_real_time_clock
  /home/anon/Desktop/FirmwareNEU/repo_projects/phase_shift_40MHz_clk_gen_axi
  /home/anon/Desktop/FirmwareNEU/repo_projects/trigger_logic_axi_io
  /home/anon/Desktop/FirmwareNEU/repo_projects/pulse_gen_axi
} [current_project]
add_files /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/imports/Debug/spi_bootloader.elf
set_property SCOPED_TO_REF design_1 [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/imports/Debug/spi_bootloader.elf]
set_property SCOPED_TO_CELLS microblaze_0 [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/imports/Debug/spi_bootloader.elf]
add_files /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/design_1_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_0/design_1_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_0/design_1_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_0/design_1_proc_sys_reset_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/bd_0_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/bd_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/synth/design_1_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/c_counter_binary_3/c_counter_binary_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/c_counter_binary_2/c_counter_binary_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/c_counter_binary_1/c_counter_binary_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_trigger_logic_AXI_0_0/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/ipshared/user.org/trigger_logic_axi_v112/8cb95b80/constrs_1/imports/new/ac701_trigger_logic_design.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_401M_0/design_1_rst_clk_wiz_0_401M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_401M_0/design_1_rst_clk_wiz_0_401M_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_401M_0/design_1_rst_clk_wiz_0_401M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_125M_0/design_1_rst_clk_wiz_0_125M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_125M_0/design_1_rst_clk_wiz_0_125M_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_125M_0/design_1_rst_clk_wiz_0_125M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_real_time_clock_v1_0_S00_AXI_0_0/ip/real_time_1ms_from_125MHz_counter_0/real_time_1ms_from_125MHz_counter_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_real_time_clock_v1_0_S00_AXI_0_0/ip/real_time_32b_counter_0/real_time_32b_counter_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/ipshared/user.org/phase_shift_40mhz_clk_gen_axi_v1_0/db1dbbe0/phase_shift_40MHz_clk_gen_axi.srcs/constrs_1/new/phase_shift_40MHz_clk_constraints.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0/design_1_s00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_s01_data_fifo_0/design_1_s01_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_s02_data_fifo_0/design_1_s02_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_s03_data_fifo_0/design_1_s03_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_s04_data_fifo_0/design_1_s04_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_1/design_1_auto_cc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_1/design_1_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_2/design_1_auto_cc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_2/design_1_auto_cc_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/design_1.bd]

read_vhdl -library xil_defaultlib /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
read_xdc /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files /home/anon/Desktop/FirmwareNEU/HW/project_1.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top design_1_wrapper -part xc7a200tfbg676-2 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off
write_checkpoint -noxdef design_1_wrapper.dcp
catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
