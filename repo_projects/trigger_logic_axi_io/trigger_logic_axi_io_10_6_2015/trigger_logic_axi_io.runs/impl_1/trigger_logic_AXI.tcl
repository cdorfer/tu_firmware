proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7a200tfbg676-2
  set_property board_part xilinx.com:ac701:part0:1.2 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.cache/wt [current_project]
  set_property parent.project_path /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.xpr [current_project]
  set_property ip_repo_paths {
  /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.cache/ip
  /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs
  /n/15/moore.1424/xillinx/ip_repo/myip_1.0
} [current_project]
  set_property ip_output_repo /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.cache/ip [current_project]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/synth_1/trigger_logic_AXI.dcp
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_1_synth_1/c_counter_binary_1.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_1_synth_1/c_counter_binary_1.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_2_synth_1/c_counter_binary_2.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_2_synth_1/c_counter_binary_2.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/prescaler_counter_binary_3_synth_1/prescaler_counter_binary_3.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/prescaler_counter_binary_3_synth_1/prescaler_counter_binary_3.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_3_synth_1/c_counter_binary_3.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.runs/c_counter_binary_3_synth_1/c_counter_binary_3.dcp]
  read_xdc -mode out_of_context -ref blk_mem_gen_1 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_0 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_1 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_2 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_ooc.xdc]
  read_xdc -mode out_of_context -ref prescaler_counter_binary_3 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_3 -cells U0 /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_3/c_counter_binary_3_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_3/c_counter_binary_3_ooc.xdc]
  read_xdc /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/constrs_1/imports/new/ac701_trigger_logic_design.xdc
  link_design -top trigger_logic_AXI -part xc7a200tfbg676-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force trigger_logic_AXI_opt.dcp
  catch {report_drc -file trigger_logic_AXI_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file trigger_logic_AXI.hwdef}
  place_design 
  write_checkpoint -force trigger_logic_AXI_placed.dcp
  catch { report_io -file trigger_logic_AXI_io_placed.rpt }
  catch { report_utilization -file trigger_logic_AXI_utilization_placed.rpt -pb trigger_logic_AXI_utilization_placed.pb }
  catch { report_control_sets -verbose -file trigger_logic_AXI_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force trigger_logic_AXI_routed.dcp
  catch { report_drc -file trigger_logic_AXI_drc_routed.rpt -pb trigger_logic_AXI_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file trigger_logic_AXI_timing_summary_routed.rpt -rpx trigger_logic_AXI_timing_summary_routed.rpx }
  catch { report_power -file trigger_logic_AXI_power_routed.rpt -pb trigger_logic_AXI_power_summary_routed.pb }
  catch { report_route_status -file trigger_logic_AXI_route_status.rpt -pb trigger_logic_AXI_route_status.pb }
  catch { report_clock_utilization -file trigger_logic_AXI_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

