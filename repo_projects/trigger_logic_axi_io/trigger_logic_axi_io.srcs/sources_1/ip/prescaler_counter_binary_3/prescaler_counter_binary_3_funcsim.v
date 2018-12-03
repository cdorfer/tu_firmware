// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 19 10:28:32 2018
// Host        : localhost running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anon/Desktop/Firmware/repo_projects/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_funcsim.v
// Design      : prescaler_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prescaler_counter_binary_3,c_counter_binary_v12_0,{}" *) (* core_generation_info = "prescaler_counter_binary_3,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=10,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module prescaler_counter_binary_3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  prescaler_counter_binary_3_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module prescaler_counter_binary_3_c_counter_binary_v12_0
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  prescaler_counter_binary_3_c_counter_binary_v12_0_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
NtlHUOe6MM1p/PV12drrbV0GunfNFAMFX1RN0lgNr+rN7sdvgk4W2eSP7O5acplxmGXfRUoYQnIP
E9ycVdxD2g==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RR/eBO0H72jaFKQhUnMcVNDU4bY8R82UfatTcvUVXDAERtdIYD6R0cRToKXax574OuBkZPzbEdds
tfMLVMggMoYjJM26JTU0xswFgJWQ++3jV5NqMCzJXv9UsqJOZsw8tH8vrCdAkauMJ+mJlkOgjGRq
tsk179rfUIuMuGMNNNY=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m0urT1YktOTFldyCVLxe8GtDrkkWCLw9marxyt12BsF4SkU+/s5FXg+kM93e0SsGE5FqmS04134n
tnoG5XdhifA9DiqB1lQowow7WuO+GXPUDxRAqwriKjOvxfNYmiRlNQWuL0TcbXbkZooFGa0BwhYU
euAEph8dZmS86+3bULtMBfVJsF/W3DUM9TsL2VGjEy1wL2sL8/9LVBwF/yI4YDmlAvx8ZSPQOddT
dD5bKm5ZGlYDSSS6arW0Lu/v6hhOu+ZTHSPKOXVvZRHFZnqSRW762hQ1lKEXgPSy43k4MfcQmZOP
rhCXaSD3vlgnH7EF+7A2yYMIcmLr7YvDoWcDrw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
DvriFSs33CF0bAVH6O8uB2iZOrDQ50U7ADRBlmazwrJgLezS2hm0HS4L4vr42c+CJV/hvDZqiLjZ
BENFIowi6niSqc7ofAVHnt2PbldFPTDpypDuNSs0qcoQa34sv9KoJ7jUZLeLlglBwLI3eLkAtmDh
cf3yXBIrtjNKUcachJM=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LPlcR0MOIcwKiQiBeI+zQH1fkCR6PvnIh3LLTtIAYbs0MSbVsvzgRKAcoCY7Xt2wD2P1TCdnC8dX
DgVkrz4QLo0T+uQmGQpEcdLjbVwNUmhSUUf+E5mHJ251V0S8eseJqV9bS51oCqlN4HpqNuel/jd9
W0ZCCyVNaf06n0HXILF2q0+nZPU9+B4pYMZo8wXQjjfoU+H5L3VrtwY2O1ehfnjSNIW7DtN5IVaV
YFPY7EdCN+vyK8J1QYijYEZP2FSxOstecyh4vQRZvl8bTRMZwSdhat5/wTPshQDDBu/prSynB24N
w/HM/X47E135dffHfrzpkAl03R1icEJOdP13GQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ahdtQbi8GD4BBEt2bIxfpPCBcOQbYHOz3ErfHUOMKEkRlxNoPrB9VltdvKckKZ55iKdgZ1ts/TGr
hnaqj7JjylIGURbe7I53gMpiSUiq0lCx/3siN9ho3FDp/YX7rlk6hjBmu5Yo5bHm5JOGlotTzN4V
xkf648c2ZSgctNERWihiT+I/Q1tVDMmmZQWd1TpzxFs9JWDMUp3OXWvUvZW4oky+rOozplPawh8s
/ywu5fR+HeI8QZJeL5Zf3OMYCXaTZkzpul26lVFaYy6HC8MR7tkn/bYCmdKcvkkcya82InYC64/q
kMlxwx0IHnMAShqjzoupac7akVX2Dy7Fy63BYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XxV5lW3S5Rnrhfzeq74pFZnKZDWxx1ywxXsCfgRPFLo5WM1yFyZTqlYM62MQzezjZ7+8eOcScpdK
Dkw6YHfDKdXSgMzi9DO3LKTOvIEtePBUdYA5qWAfrDQCWqFlz8OB+nOXz2DdrX7PNIm6+H4+MOH3
flYC+sWlJpuI/u9YmxAlEoOIwq36Q/nuwcd0JRWCHQaJMzS+W2NAqp8NsR8hzJyXmtb/dSM45RSY
dekVOq/qOhYO6Lp2Eebc5g3kYzev6HN/WOqXtKTaEZMEpbGXNnVMM9LFIhRJzsYXjAXqG/HeUIK4
g6+kTbOTpbd3aGTmhw4viGoH98QfDegoyX7uMA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5392)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
NtlHUOe6MM1p/PV12drrbV0GunfNFAMFX1RN0lgNr+rN7sdvgk4W2eSP7O5acplxmGXfRUoYQnIP
E9ycVdxD2g==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RR/eBO0H72jaFKQhUnMcVNDU4bY8R82UfatTcvUVXDAERtdIYD6R0cRToKXax574OuBkZPzbEdds
tfMLVMggMoYjJM26JTU0xswFgJWQ++3jV5NqMCzJXv9UsqJOZsw8tH8vrCdAkauMJ+mJlkOgjGRq
tsk179rfUIuMuGMNNNY=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m0urT1YktOTFldyCVLxe8GtDrkkWCLw9marxyt12BsF4SkU+/s5FXg+kM93e0SsGE5FqmS04134n
tnoG5XdhifA9DiqB1lQowow7WuO+GXPUDxRAqwriKjOvxfNYmiRlNQWuL0TcbXbkZooFGa0BwhYU
euAEph8dZmS86+3bULtMBfVJsF/W3DUM9TsL2VGjEy1wL2sL8/9LVBwF/yI4YDmlAvx8ZSPQOddT
dD5bKm5ZGlYDSSS6arW0Lu/v6hhOu+ZTHSPKOXVvZRHFZnqSRW762hQ1lKEXgPSy43k4MfcQmZOP
rhCXaSD3vlgnH7EF+7A2yYMIcmLr7YvDoWcDrw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
DvriFSs33CF0bAVH6O8uB2iZOrDQ50U7ADRBlmazwrJgLezS2hm0HS4L4vr42c+CJV/hvDZqiLjZ
BENFIowi6niSqc7ofAVHnt2PbldFPTDpypDuNSs0qcoQa34sv9KoJ7jUZLeLlglBwLI3eLkAtmDh
cf3yXBIrtjNKUcachJM=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LPlcR0MOIcwKiQiBeI+zQH1fkCR6PvnIh3LLTtIAYbs0MSbVsvzgRKAcoCY7Xt2wD2P1TCdnC8dX
DgVkrz4QLo0T+uQmGQpEcdLjbVwNUmhSUUf+E5mHJ251V0S8eseJqV9bS51oCqlN4HpqNuel/jd9
W0ZCCyVNaf06n0HXILF2q0+nZPU9+B4pYMZo8wXQjjfoU+H5L3VrtwY2O1ehfnjSNIW7DtN5IVaV
YFPY7EdCN+vyK8J1QYijYEZP2FSxOstecyh4vQRZvl8bTRMZwSdhat5/wTPshQDDBu/prSynB24N
w/HM/X47E135dffHfrzpkAl03R1icEJOdP13GQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ahdtQbi8GD4BBEt2bIxfpPCBcOQbYHOz3ErfHUOMKEkRlxNoPrB9VltdvKckKZ55iKdgZ1ts/TGr
hnaqj7JjylIGURbe7I53gMpiSUiq0lCx/3siN9ho3FDp/YX7rlk6hjBmu5Yo5bHm5JOGlotTzN4V
xkf648c2ZSgctNERWihiT+I/Q1tVDMmmZQWd1TpzxFs9JWDMUp3OXWvUvZW4oky+rOozplPawh8s
/ywu5fR+HeI8QZJeL5Zf3OMYCXaTZkzpul26lVFaYy6HC8MR7tkn/bYCmdKcvkkcya82InYC64/q
kMlxwx0IHnMAShqjzoupac7akVX2Dy7Fy63BYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XxV5lW3S5Rnrhfzeq74pFZnKZDWxx1ywxXsCfgRPFLo5WM1yFyZTqlYM62MQzezjZ7+8eOcScpdK
Dkw6YHfDKdXSgMzi9DO3LKTOvIEtePBUdYA5qWAfrDQCWqFlz8OB+nOXz2DdrX7PNIm6+H4+MOH3
flYC+sWlJpuI/u9YmxAlEoOIwq36Q/nuwcd0JRWCHQaJMzS+W2NAqp8NsR8hzJyXmtb/dSM45RSY
dekVOq/qOhYO6Lp2Eebc5g3kYzev6HN/WOqXtKTaEZMEpbGXNnVMM9LFIhRJzsYXjAXqG/HeUIK4
g6+kTbOTpbd3aGTmhw4viGoH98QfDegoyX7uMA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
3/X+6016kygVNNRYDFZVDw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
NtlHUOe6MM1p/PV12drrbV0GunfNFAMFX1RN0lgNr+rN7sdvgk4W2eSP7O5acplxmGXfRUoYQnIP
E9ycVdxD2g==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RR/eBO0H72jaFKQhUnMcVNDU4bY8R82UfatTcvUVXDAERtdIYD6R0cRToKXax574OuBkZPzbEdds
tfMLVMggMoYjJM26JTU0xswFgJWQ++3jV5NqMCzJXv9UsqJOZsw8tH8vrCdAkauMJ+mJlkOgjGRq
tsk179rfUIuMuGMNNNY=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m0urT1YktOTFldyCVLxe8GtDrkkWCLw9marxyt12BsF4SkU+/s5FXg+kM93e0SsGE5FqmS04134n
tnoG5XdhifA9DiqB1lQowow7WuO+GXPUDxRAqwriKjOvxfNYmiRlNQWuL0TcbXbkZooFGa0BwhYU
euAEph8dZmS86+3bULtMBfVJsF/W3DUM9TsL2VGjEy1wL2sL8/9LVBwF/yI4YDmlAvx8ZSPQOddT
dD5bKm5ZGlYDSSS6arW0Lu/v6hhOu+ZTHSPKOXVvZRHFZnqSRW762hQ1lKEXgPSy43k4MfcQmZOP
rhCXaSD3vlgnH7EF+7A2yYMIcmLr7YvDoWcDrw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
DvriFSs33CF0bAVH6O8uB2iZOrDQ50U7ADRBlmazwrJgLezS2hm0HS4L4vr42c+CJV/hvDZqiLjZ
BENFIowi6niSqc7ofAVHnt2PbldFPTDpypDuNSs0qcoQa34sv9KoJ7jUZLeLlglBwLI3eLkAtmDh
cf3yXBIrtjNKUcachJM=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LPlcR0MOIcwKiQiBeI+zQH1fkCR6PvnIh3LLTtIAYbs0MSbVsvzgRKAcoCY7Xt2wD2P1TCdnC8dX
DgVkrz4QLo0T+uQmGQpEcdLjbVwNUmhSUUf+E5mHJ251V0S8eseJqV9bS51oCqlN4HpqNuel/jd9
W0ZCCyVNaf06n0HXILF2q0+nZPU9+B4pYMZo8wXQjjfoU+H5L3VrtwY2O1ehfnjSNIW7DtN5IVaV
YFPY7EdCN+vyK8J1QYijYEZP2FSxOstecyh4vQRZvl8bTRMZwSdhat5/wTPshQDDBu/prSynB24N
w/HM/X47E135dffHfrzpkAl03R1icEJOdP13GQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ahdtQbi8GD4BBEt2bIxfpPCBcOQbYHOz3ErfHUOMKEkRlxNoPrB9VltdvKckKZ55iKdgZ1ts/TGr
hnaqj7JjylIGURbe7I53gMpiSUiq0lCx/3siN9ho3FDp/YX7rlk6hjBmu5Yo5bHm5JOGlotTzN4V
xkf648c2ZSgctNERWihiT+I/Q1tVDMmmZQWd1TpzxFs9JWDMUp3OXWvUvZW4oky+rOozplPawh8s
/ywu5fR+HeI8QZJeL5Zf3OMYCXaTZkzpul26lVFaYy6HC8MR7tkn/bYCmdKcvkkcya82InYC64/q
kMlxwx0IHnMAShqjzoupac7akVX2Dy7Fy63BYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XxV5lW3S5Rnrhfzeq74pFZnKZDWxx1ywxXsCfgRPFLo5WM1yFyZTqlYM62MQzezjZ7+8eOcScpdK
Dkw6YHfDKdXSgMzi9DO3LKTOvIEtePBUdYA5qWAfrDQCWqFlz8OB+nOXz2DdrX7PNIm6+H4+MOH3
flYC+sWlJpuI/u9YmxAlEoOIwq36Q/nuwcd0JRWCHQaJMzS+W2NAqp8NsR8hzJyXmtb/dSM45RSY
dekVOq/qOhYO6Lp2Eebc5g3kYzev6HN/WOqXtKTaEZMEpbGXNnVMM9LFIhRJzsYXjAXqG/HeUIK4
g6+kTbOTpbd3aGTmhw4viGoH98QfDegoyX7uMA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2160)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
