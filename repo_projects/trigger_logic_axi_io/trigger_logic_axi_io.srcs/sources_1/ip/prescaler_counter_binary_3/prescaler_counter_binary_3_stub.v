// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 19 10:28:32 2018
// Host        : localhost running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anon/Desktop/Firmware/repo_projects/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_stub.v
// Design      : prescaler_counter_binary_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *)
module prescaler_counter_binary_3(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[9:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [9:0]Q;
endmodule
