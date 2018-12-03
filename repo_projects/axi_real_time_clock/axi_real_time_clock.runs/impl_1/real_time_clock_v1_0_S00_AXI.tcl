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

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7a200tfbg676-2
  set_property board_part xilinx.com:ac701:part0:1.2 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.cache/wt [current_project]
  set_property parent.project_path /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.xpr [current_project]
  set_property ip_repo_paths {
  /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.cache/ip
  /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1
} [current_project]
  set_property ip_output_repo /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.cache/ip [current_project]
  add_files -quiet /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.runs/synth_1/real_time_clock_v1_0_S00_AXI.dcp
  add_files -quiet /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.runs/real_time_32b_counter_0_synth_1/real_time_32b_counter_0.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.runs/real_time_32b_counter_0_synth_1/real_time_32b_counter_0.dcp]
  add_files -quiet /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.runs/real_time_1ms_from_125MHz_counter_0_synth_1/real_time_1ms_from_125MHz_counter_0.dcp
  set_property netlist_only true [get_files /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.runs/real_time_1ms_from_125MHz_counter_0_synth_1/real_time_1ms_from_125MHz_counter_0.dcp]
  read_xdc -mode out_of_context -ref real_time_32b_counter_0 -cells U0 /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_32b_counter_0/real_time_32b_counter_0_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_32b_counter_0/real_time_32b_counter_0_ooc.xdc]
  read_xdc -mode out_of_context -ref real_time_1ms_from_125MHz_counter_0 -cells U0 /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_1ms_from_125MHz_counter_0/real_time_1ms_from_125MHz_counter_0_ooc.xdc
  set_property processing_order EARLY [get_files /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_1ms_from_125MHz_counter_0/real_time_1ms_from_125MHz_counter_0_ooc.xdc]
  link_design -top real_time_clock_v1_0_S00_AXI -part xc7a200tfbg676-2
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
  write_checkpoint -force real_time_clock_v1_0_S00_AXI_opt.dcp
  catch {report_drc -file real_time_clock_v1_0_S00_AXI_drc_opted.rpt}
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
  catch {write_hwdef -file real_time_clock_v1_0_S00_AXI.hwdef}
  place_design 
  write_checkpoint -force real_time_clock_v1_0_S00_AXI_placed.dcp
  catch { report_io -file real_time_clock_v1_0_S00_AXI_io_placed.rpt }
  catch { report_utilization -file real_time_clock_v1_0_S00_AXI_utilization_placed.rpt -pb real_time_clock_v1_0_S00_AXI_utilization_placed.pb }
  catch { report_control_sets -verbose -file real_time_clock_v1_0_S00_AXI_control_sets_placed.rpt }
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
  write_checkpoint -force real_time_clock_v1_0_S00_AXI_routed.dcp
  catch { report_drc -file real_time_clock_v1_0_S00_AXI_drc_routed.rpt -pb real_time_clock_v1_0_S00_AXI_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file real_time_clock_v1_0_S00_AXI_timing_summary_routed.rpt -rpx real_time_clock_v1_0_S00_AXI_timing_summary_routed.rpx }
  catch { report_power -file real_time_clock_v1_0_S00_AXI_power_routed.rpt -pb real_time_clock_v1_0_S00_AXI_power_summary_routed.pb }
  catch { report_route_status -file real_time_clock_v1_0_S00_AXI_route_status.rpt -pb real_time_clock_v1_0_S00_AXI_route_status.pb }
  catch { report_clock_utilization -file real_time_clock_v1_0_S00_AXI_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

