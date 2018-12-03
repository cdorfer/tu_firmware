// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Oct  8 11:24:35 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode synth_stub
//               /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_1ms_from_125MHz_counter_0/real_time_1ms_from_125MHz_counter_0_stub.v
// Design      : real_time_1ms_from_125MHz_counter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *)
module real_time_1ms_from_125MHz_counter_0(CLK, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,THRESH0,Q[16:0]" */;
  input CLK;
  output THRESH0;
  output [16:0]Q;
endmodule
