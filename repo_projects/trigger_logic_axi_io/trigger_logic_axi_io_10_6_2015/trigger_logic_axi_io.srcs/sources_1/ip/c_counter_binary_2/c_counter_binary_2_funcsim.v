// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Sep 30 16:56:48 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_funcsim.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0,{}" *) (* core_generation_info = "c_counter_binary_2,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=28,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "28" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "28" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0
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
  input [27:0]L;
  output THRESH0;
  output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]L;
  wire LOAD;
  wire [27:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "28" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_viv i_synth
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
TMlWYM8oIQl09ZydTPyMaaTaDrCM5NCwOArjrmk5KHIIEMU9bBlWXNHl9QHjILNUSQ2qnjHgdTjq
zmi4JKzqOA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RXSOTkCL6w21QNNkW5wGbfmVJ9g74JG1wVXq7tC5zYMgvCooqZ0kdHBFzqYoJMpcEGu4XeCYSbvE
jksrj9l9zwZ8A4vcclH+xO6x3HQyMhuwGT8u1fkCD/SRQ8Hb5nu6tj/0SHob3P0uCb+DNBgoEA9h
tH9wlIvkIWW7NI7taEQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qhb7syjwgorcebGmsQJg00hrIevMH7o+grMaLk4/keyx9dinbZ6+yRamvwkgPKrS0zsDsjz7wsvH
IKz6UKH7o0NcFkJVMQvQ60vQhVkzUyWq3jk0QhWM+BPSR7Gz6qOy/7HcDiDJ1zMbIbCaHVDuGAp0
bFP308ySCPn8WygcJ2/m8yUq2B+tt57nVjnCWAGllwQdFzgOLEeCrqQOQ9Y/wMvermz/pNfWIBhY
Lh1SVazEziENQPtxM7Ghn3xfzZFt+znXiM2h4pOQU+ny5Hel5x+sBNhsutnTwJwUIth461NDTytv
HKXvFxIk4XZCoyUXHTZzJtin16m27IiBEzpaxA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
t6+FNXbPfNppIkrxZ/OPN1vK8WUtAp7/glCLzbuKdOPQwd6vituUFziNSgJ+ntlaRLfsLNHtgPov
yh1xIBNdiMziYXJjtS7Vg/HuI9NEkvMxamF3GwXG0WWayAwFa6KEgyNSmX0hqFlu1iWvrC8eOZqL
iMQBSbWWlHZdXxbSF3E=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
a+vuYdv5B0pe86xed0q/qAWrXdTdCepbAEeXT8w/H+i4gB7OybyJRmeFPke69pU6wVzNlZDj34o9
b0TFp2szZKnV5dKnx3ceaxFUQd26BfJqLvgz7thUnGPnl/ueud9wv9BrQ4NeXkYvduB58unxraB9
c6Q/RKWP2xv9d4qd7qqlbCTZbBt6gD7S4gywDcNESyaP74tbFnKkW9oWXAh2fGnBwrlWaIb2RzrW
DLicvsTDsQVCnBLalbSLnNwpEpqsh4n2fV6yzXJ3QiHbfjJhrgzk6LHbSPXXizo26VltobgbAKrs
nVQThMXr4HEvL+Xvh7uT8KeSnpeQBStTI4J7Wg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ke5QO5WHy3/IJG07wR387n+7ELyLO6V4DUqAQihzE2au1ixB98m/8uW5+bz81iC2rmmtxcdYwN+f
+Mi6SLFf5GwaPuqiRw01vw3re1mfPFOexhOCnKoEvS55EIik2Iy7Eg7oamrtEtg4QkF3oRbUHb11
CHiPl5piSIUBKCRRS1G9XIdRUZ3ILGbnf6sD9xwOoEd4sdT7xOFP4QvDPwa+LHlOQOrn1f/McJ2h
0ZGkzPQdWyTQMMU6n1vAPvk04DLNUTpkmM8NmJb9GF37EHb0tQb84FGR0EjjDqSs26Udrepjhdp9
vipCnxk6yP9JkO2dQojwstF+d37cFZgV8OR/lQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
THUZL4CEuRbqtfkFtLWtYaoZoBl2yQA0ag4lFh0+eUtK2yJG9MFO1vb+QfVLe3outVcASKuUAcIc
zRhZ1WiwJkgIgdGZ9GLOGpWoJ7aQmfS9XwXt7QRg0uQF1PYIJP0RGrCEbgiHhfyinBburlRJD1dX
p3r5wpZwGqtwbcGBALYwMJKYPGLm3A8HsUfbdHXsjTCMOD2upFlwSwRakC8q/mvxDPX1N8wjwXlx
WJ5Up96OyHf2cVbHdt7GfXi+3Twv1wSZwtuwg4wH5ixQ9YMqiX0pYpJC2Xau+YtFioDaDBLT1mS8
308iX9B+QFjjVBYx1AJHbNGyowd5ST+lq/HUkQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
KDL8K1FAJERDWXHhVTFrOdwUkb1nTKy5u/Vyq9Gc7tQmSe/vRLP3d+sBHjj9WH/3Q1Jqr0GkNCvs
y3pF7K+5Zhouvwj/53Jc7KxfumOwA5U5/lOjptQdUurtZMLS+BE8a7HR/mAXajtf/xtOj+Iew/ql
6OYTTmnaIWQ3VBZXfpKYXfEr5fhhVgEjT2V1wWt8yg2wW0FEkFW0qooROODdE5A2MpmxIplYyKY8
qb/OBfXVnnJpdtP1PoywKs697O0nTe0sI6bA/hdJDlW4sEeuKF8r1PwLHNU6OtZ3xGr7eUqfpBr3
b34c1uSOhFRT/8ykRVUq7veCXIBbCVCYfn9aMTv3zypBu3mi6LDMka6ZTaLNKPmALmWo7rx6oITJ
xSjTBhTQBVQag6CwqWso/JjycbUpYvHukJoeNcXtXPYkd8kzEe/TQTet5Nt/WDDeqADYMeCHYtOK
JxeKUZBzam6Iu5S/KsWXCqM3PzGZuiFNtuP5sDkjl/wBiYEsSRDw6yke8cNuIZBxPyd+6YY8wg0a
mDkRWi7G5fV7ZG8sdqRcq9HFOzUtgwbUrlW49VYxIa83Zo0YzZxfIpJx7oCK0Tf6qdsBMZRWzAee
7koLFYMYmSSlXnlsSi5cyP6lTN4NKhRuN+44vYs55KOxTi/8vbCjwD9gbraMGCVjjg/UO43QTlzp
AXlEQ6t/EQ7M5bMAr5YQOYqhVoO5xQ0/G8OHk/TGwErz1caNLW+5di33ZWgMO5V6I4oQj5XtNUp8
HdI3rgTFHCOHLMTx9veQ3jg7t+eE355ynXnjJsfXV/1RjwLCWar3Te/lzdvIB5qcoAYP2KMYDw/P
HP+1Px9bv7OqrQT7c7raDZ0IszLl1FifDyjBlqQ0xdABRARg2EVcA6wcOa1MsxSYRde6IuCRM5pL
K+Y2wAh8IgTH4Rj/XksjeXQ/mB89bgRuot5Etm080qRgfjrHKDSIE16DQWnQJO0p9RHeyAfQXcj4
KouVYobnqWBcCaGHyVajlR6U6wxxo49ENb8TnoyWaiCBvIN/33ancMGzckvCfXMVcmrBdT0LNa6q
OCdtLWAbDm69K8A0N6Fs1js3av5qtAghypTdR5/jg6iAjCstxR1oxPyizJ3fxYq7UYhtAOItz6/6
MIRWNWrYmUgQYkICgSB+ygu0yIGHcKTu1T6mHqrNtCfC0uxhHb6PMvo=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
TMlWYM8oIQl09ZydTPyMaaTaDrCM5NCwOArjrmk5KHIIEMU9bBlWXNHl9QHjILNUSQ2qnjHgdTjq
zmi4JKzqOA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RXSOTkCL6w21QNNkW5wGbfmVJ9g74JG1wVXq7tC5zYMgvCooqZ0kdHBFzqYoJMpcEGu4XeCYSbvE
jksrj9l9zwZ8A4vcclH+xO6x3HQyMhuwGT8u1fkCD/SRQ8Hb5nu6tj/0SHob3P0uCb+DNBgoEA9h
tH9wlIvkIWW7NI7taEQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qhb7syjwgorcebGmsQJg00hrIevMH7o+grMaLk4/keyx9dinbZ6+yRamvwkgPKrS0zsDsjz7wsvH
IKz6UKH7o0NcFkJVMQvQ60vQhVkzUyWq3jk0QhWM+BPSR7Gz6qOy/7HcDiDJ1zMbIbCaHVDuGAp0
bFP308ySCPn8WygcJ2/m8yUq2B+tt57nVjnCWAGllwQdFzgOLEeCrqQOQ9Y/wMvermz/pNfWIBhY
Lh1SVazEziENQPtxM7Ghn3xfzZFt+znXiM2h4pOQU+ny5Hel5x+sBNhsutnTwJwUIth461NDTytv
HKXvFxIk4XZCoyUXHTZzJtin16m27IiBEzpaxA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
t6+FNXbPfNppIkrxZ/OPN1vK8WUtAp7/glCLzbuKdOPQwd6vituUFziNSgJ+ntlaRLfsLNHtgPov
yh1xIBNdiMziYXJjtS7Vg/HuI9NEkvMxamF3GwXG0WWayAwFa6KEgyNSmX0hqFlu1iWvrC8eOZqL
iMQBSbWWlHZdXxbSF3E=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
a+vuYdv5B0pe86xed0q/qAWrXdTdCepbAEeXT8w/H+i4gB7OybyJRmeFPke69pU6wVzNlZDj34o9
b0TFp2szZKnV5dKnx3ceaxFUQd26BfJqLvgz7thUnGPnl/ueud9wv9BrQ4NeXkYvduB58unxraB9
c6Q/RKWP2xv9d4qd7qqlbCTZbBt6gD7S4gywDcNESyaP74tbFnKkW9oWXAh2fGnBwrlWaIb2RzrW
DLicvsTDsQVCnBLalbSLnNwpEpqsh4n2fV6yzXJ3QiHbfjJhrgzk6LHbSPXXizo26VltobgbAKrs
nVQThMXr4HEvL+Xvh7uT8KeSnpeQBStTI4J7Wg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ke5QO5WHy3/IJG07wR387n+7ELyLO6V4DUqAQihzE2au1ixB98m/8uW5+bz81iC2rmmtxcdYwN+f
+Mi6SLFf5GwaPuqiRw01vw3re1mfPFOexhOCnKoEvS55EIik2Iy7Eg7oamrtEtg4QkF3oRbUHb11
CHiPl5piSIUBKCRRS1G9XIdRUZ3ILGbnf6sD9xwOoEd4sdT7xOFP4QvDPwa+LHlOQOrn1f/McJ2h
0ZGkzPQdWyTQMMU6n1vAPvk04DLNUTpkmM8NmJb9GF37EHb0tQb84FGR0EjjDqSs26Udrepjhdp9
vipCnxk6yP9JkO2dQojwstF+d37cFZgV8OR/lQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
THUZL4CEuRbqtfkFtLWtYaoZoBl2yQA0ag4lFh0+eUtK2yJG9MFO1vb+QfVLe3outVcASKuUAcIc
zRhZ1WiwJkgIgdGZ9GLOGpWoJ7aQmfS9XwXt7QRg0uQF1PYIJP0RGrCEbgiHhfyinBburlRJD1dX
p3r5wpZwGqtwbcGBALYwMJKYPGLm3A8HsUfbdHXsjTCMOD2upFlwSwRakC8q/mvxDPX1N8wjwXlx
WJ5Up96OyHf2cVbHdt7GfXi+3Twv1wSZwtuwg4wH5ixQ9YMqiX0pYpJC2Xau+YtFioDaDBLT1mS8
308iX9B+QFjjVBYx1AJHbNGyowd5ST+lq/HUkQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8752)
`pragma protect data_block
KDL8K1FAJERDWXHhVTFrOdwUkb1nTKy5u/Vyq9Gc7tRAr5mAkdqmAqDiLAaIHdmft5rlR+Moi9I6
bWgwens1R3MMi9XUaRY/AB9Tl8X5waQelWHUbiqvFD0+WjJJeZuQT/tg+w6UNrAob4KQTCd+Adfl
BKv6OzNi+MqDXxWRbUgqqdnCooFN/P2OmfNzOKiVGBPS4OXU5nTdj0uDM9Mrgxj+6ut3ECCzjp14
8CjBzwwGQRU5n5xv6BThKqeshxVImWhq/esi4w3EN09PLKLdAdb2JumGgsggshAnfuKFCnGiWytO
8d3pyCSEUb0T5LTC6Xqqo6hwrkusQPkmIsbUcrCPq5pzntAld7Q3FsKXvyz/5vtsK7H/vf9kyxks
Xp3pznrcxhcSlGuytoA97MAgu+QKls3McuaDvAofX733VXEirSHPd8FWiPdq091h6Bl1Zo/8I/iJ
L/Fpl8TIfymF8BIu6Y8URrUZwQy8W5UXJFBG9odDgVB+HOhYCIZkZ043FTd9ULW8hw83tOy2F/9a
X+7vm0vB5jAY+EOwKrSAlnC5IUDZjl0wxx/61SVOiC9jAEPYbmqU9ZT0s09OMbemo/Ktvuw6d8yV
KVdQBpzu8idlzj9k7HAlyDaPiTo1k35x/RTsBxvI2sVevWGBmlpXGJSF8bYD/pYZKnJVS+DradEd
SvYX34GmlFPdfiOcLo4QR0aJc1GWaCck7sI3ie9e42pzfvgYdxDuYQG28ptn4z2uRQrsL3cIbipb
2PkJAI8v+/ODk1RpzaB6SCnTb1uNWgO3FPLTiThCZVj7grQT5avrNA3ChYJhQWhYo7pubm2+yK0d
Ow4EwdKL+6CpKt5mNACn8M3Ayir0bkIfobMIlVFKyELDCvUTsB4yrBNk0TxHI8XGUtTWv2CILEuE
UaHJ/IjDIuy0QBN6QahuWrOHs9GSE2glaDM3PM/CwA+yWr/ORv8ohzfj88wadUxICBFuilpWMWrM
doFSgdcKx9SszKNoeskia7DM8XhfH7F9UlLdDo5SHdEtf7lEVV13178FlwaeIi8hFJrVqtlB00eP
VlFw7uCWOHJ8Jfld/oLEB8J1sCFMO8SYtoBeK9RXsvdnUoiDEhk0PWqmsLH7InFSczlSs/zWKFZt
wJlV22s+URQaUmdKgFV7NJVBpxydaGcNtvV7udTAuPv4aSWuUV/ZQtB4XsKyh/0QzogACHYUyt0B
CnTqKvzv+qdjEUMOpLBznvJSLXqpjbDLpa2bCbc5ao5E8pPh7yMX5PcyIiwrZB/0fs8FBTFzllsz
J3CKlWXiNs92nOnWWSgbl2EwGdYuY6G1OhLlOQhXbScbHjUCHsDyejjAzH7lRUvyij4PMkOdMw7V
lgulCR7HRfw59CfJ2Y2BYXPPYqovtn6NcKAm8oroCOOwnnjAY+0Uhg4962bcI7AvaHktnjeDZPWg
rZGOrjzJ8z5ynNTGZGB1GPR1skmzbzz8IPAH5Vh06O37cSZ03NlwyEI7tYR6xoB7J+A0dLVKY1Zj
4zeD/ZeJacDHWjG5hVQ9Nlih4xBuJepTY/FPYaTKqNg8yawA0fMJD7uZuOl299f5zNxd0ebiQ8+4
OoVvvp9/Zo9HDklxH32csN2EVnSP8zzB0gvnYa5T176209Lkj+uQ5kU6YZQdP9w9RoKqJ9v75sXt
QUFsdTh7GhiylqYsl3iD3Hz9F0blVFH+9yXBAUN4sJgrTqmyPIE7ada9ZiyC1Xrsptnvqx9tHtge
Df/n6Ns5BTME4Jwe2nS73oGSDFD3gsoLwaxbzZnvN05HsxUkwYeqVZh1FmZGyLCayAg3M8ERbgya
+Krtaz/btWsqX7LrkynSizbbh+Dz2byd3zmJpdgPAFjk4a0MBT+6RUfLE+EXvvKJYQAMMr4FMh5I
rzqbESR/pI9kSnSXS2MARxAC6+wgy3XOsU2UvgNEVIO4O+D5nunB8/nnGP3soqr+Niqt3U+9Wr2f
3Zux+fe6MG0gK+mgZUp8i613GUa+ttsXSODJm+pPgn/CCiSHeFAiSIpY3JdC9T/Nk5heUVHlTJr1
cq3lcsW3Tq5/Raw2ctNJYeqxdq8aaGD8RqKwUxE7b5v0KdOJJOpRI4q/+vNiQVdR7LwljBFly0xI
tG/rUx8dNRSUiJDv/xbQmy6gaO3lHFI73tXJWq+Z7if7RH67R1Xz6nkzwkHQ2yYcBzbKNC0JPR9t
Q7IOWO6IJL/2zqXfqfej9zeLpI4kxcuuHkWYpKCjEScgIlFN2UKPg1JsxQQM0KFNQhmKhKBTLGTj
V2orgFTZiz9vfLN6c2mgmUtpODZNhToBK/l0Ha4cY6ggChFT4+15PiICLcwAMn1FNTCdR9ovPFFt
z2605z5D5S0dXUXPyGNNdAwEYtgAaH8NXYr8RElZJQkGWgDODKGZNg9Frd4SYOIOXZdJEGhGWKKQ
GsVhv3JP3sDyiRIMoyRO9Ti7oQIpOiPff+4ykD8q2bQRZQkf4bMWBMoY0/HhfscwiteFr1O1UTWS
YHMnh5tFTNkazoZ5n8ePCbYNm8VOIiDi/7BJP+Vaw9SvF2Gyj8aNxzV/T1XKA67CJyKYo5cwZjsL
4gt4vJlJXhI/1FQb1/gb3tc0mdXZuX386LOGX+tdG9POp0ht5RDrw1OzqewRnlm/mxIKEV74TBDr
xAz7hqK8VeIwi1OIKw68v0fsI+yz5YlTwbyYWeaaYkTTR/x99EhwYl1A6EP7gozwRfi6SfVmLmfr
XfS0mnl2cSJQDZUNltynuqEFH4TC1rw6zVdHAw8gZzvH641xh2XmdjZkn2Fzqb4V43JlLtYWvowq
fsMXmjafL8jEtrRYYG/uPupz4NILy2InmPVi784aYUg7Hop66hygVNU7lqJmF9AlHqG1Vt4funUu
8cKuTygXe6C/L+uiHjScPSCZV17F5Fq22ZKw6hKWHkNS3gXK6mD+hxTxB66eC2qrx7YtiAZg3nHl
xVzw4grA0XFI4PJCwlV/O40ZB41naFRUntTmz4rmjRM70Y0OmoM6lhNufePEcHzZ6ZlIuoYLTdrA
wpUcFq1j/ZLom4rMr3tzIcCk4bRvodXL9koqO99VRzRxnF7oeDP6GtUfy6RnLM8QGbsOxtmjtuVz
Bx8igf0kdiEW9QPkMf61Y+4og7jyFMNDtbLEUAq+G9vAyoPkGD//5Ii9hVzpVCNa1+SCs907wV9Q
3IRMAoEVmpfR1WbZ/Ju5BMbCYBxNQk0BL3r6qVPoAb8/VPCI2NnTyrlGzIRx9wW8q6cEXIdCXrWa
HgMaoybymE803EXc7w0vbR78I/tpNuje3DFQXFLHah8G6DVxpkUnRDryDPDfYxzYs2djikBnUklL
/LqFcHFmqQPhWp3Pp2IGI7OMhH4QfLC4R5tcnGToX6SaN0dGqQzKVoHK4A2Gov9FfH51niNv3og7
gMzNbJxMWoygZSC0xzPsETmmS0Fxq9jiBhbe01zPkzus3AQFZFRaTzDyXJmkPAxKkYvpiSn2K6nL
7hCzEvlNOX18ORcyko6UKUTV2ZffDxrHphZCuBB3fnGkapMZkUyB30cjyNEDQ1WRwTkFk3b50t/1
IPYb7NJgPOCuAiZ1zIvBR6DUUHXoeNYaPfICgaX1wF3YsmZrKdBOPMI/IQYeAIu4PsTAlp9RYaFU
SF/m8Lk3IW2ws/0AYzTjuPdKVStDkOLYW6EJ8rW/m0ahqTGzsZwVWIS3l6C8xPnh5pXoqkyUpG5M
WE7BEeSri4acvQmmGgvCKAOWXy2JBHRMjEYi5RbY8CHwEDguGA79gHkxSQNnBH0ZffRwo1AhIUmd
WJqbv1v8rQByc2m15GPGBX5A3204uDhARnU65jJV07ZiiGFTmQVbwIQyHevoQOd/W03PP+VTdH0H
MY6u4U59w8Iyt0c5o4J22q/pvMX77LmsU9DM5pcmN2XdM1EYXl+ri83e3Ok12/0vCZYA9et57Bw+
8gPrg+zy4h6PS5ISLGnJalr1NSZvslwZ3OUGeskvyzrQqYD405/XCmpVEHNqMKKR9thYtEcgprjF
15fbFvIb5y7dNiCVFvVDuexCaswLDZFzi3EBOAV0x85oLyAjYBtNC4zvSYqFX1RbCv0GuGdZgjtK
fN/voZWpIRdXhwaeMZO5aZu6H/WlKWsC0F+/bw9baeoPmgxiO2eTVOCarhZdfr86TO7Pq8MlKxDI
2VMzPn5yI9FPeBqEfBojHkgDBQ57AO4DolTPRGDxC5wslzksOF6pjesv/OCAqXiNH6H4tsM1cFCX
LkesBMul9FXvBXj2tVa+rKJ493pDmaQDWMKsapfqrXftqxA5o/h5EdnwhglyHKJS7vVw/XMXe5G1
wcu4u+7F4gx4jINSkfSbfx492HHgUPDBGXZKOhLKpOjtwMjfVx3ysrUty+u/slKznplU10maFXfV
QCK99IkCYRC/FmGOldduOHL4nYuQEr+XKYqbegdI09ZdA/gHOHColpOD5tVIfRfrceBUfO8jZFfx
JgEw8PHr1/xp8YUiIdAJMf8avWUpQcEWTYwO3YovbLjqNjB3kW2Uw/h+2A/7pESGSTIPAZbUR97D
RgAmdYYv1MEE7sffALZ7E3mdIF1mAsjiWIGlkiFFPFcwwnHxVbWyez0dKwnjEHVbyM5A90PzPBfi
TxTEE4fVa70RTBLOnDUy8GwDGMUTDbnF7wH7FV7HAs2Vskncp2YHBkEpWViS5QpT4fSm+GLARnh2
5Y3735GtwEKYvghylF+EGz0vWIH3XHNsrH2l8x9dj6P+U1+QNksjY7o4qlX2Fpve3doVmt2AxyYg
nlZpBUDkoWRpqgIPKvwYZ04tj/NfA7o8gmADVL55sS0es5Q3BK5aqO9tJvxrgZ1p7RlsuOU8FIGU
t1AZ9c8SeUxwh7iaAnr751YCVh6IXav6SeHT9ppus+t08iBqsKJoxmtHgSafGRTiZ8bSazf/nEz/
BZOY+ENQ870Lh2oKfxB7DgpLRlJYeEcZ3lapIjebdugj6EoMj75F2NTWO+t0bHEgAEptGJjpgjTV
aQJ2McByTfCLa03g0SXwctp49sJvNx0uLqziOypKBdnupmGo5HsE3QYvHM1KNLoVI8+QdgWjEk0s
Ci/QdA4XhK6VyzTFkhxkZeTfksAN26MYjqmNaZvMdba8EpkadJ17YzYY8RAUTACB9jG13Wo8qt6L
NeHl6WBoJDIVyCZ0/2xXuo42VL8ytL+9F4jugKmPV0Q45Lt/LUGl98P+VA076vKlB2h/52+xbR/e
dI5OIpXxF/1N+WqyeWEGuALXEyrxNW6PXLNvQ03bKSXdC2zJ2lpzDqPqXztshKp2q6zYQBcJp2R6
8dn3IL+2tU2vLxmB8VA0BWLIlPg70XvA0nBR4gu68yjrk8ezU4C57Q6uw5GgsOS3OOV2ggCjHIwv
ocNAf6TZTDvxTbigwxv+Rpf3inCXC/1QHk84eFVzj1FQ5pNqk5RSKnu0bImi+EIpvqHtOdU9PWMG
eybMcBvof5BiQ2K3nbR4Ktu7qyQKHfGVlZPmnz9y+XG4PTVQb21oxRBjI0mGiTFwiMriFCu1aJ6+
bdriYa9D1Btg1WbepVvIapOsoF1bOTsxEmGjnKWk8f2T7bGxQtEY42bysPaQD/T6u3Fw3nnC++vJ
h9uE7z7eDSFerWMwRZQ1dVGs3vEOOBG91u4qULn6L8U+ZoYlzp9Fg7OCSPzWIXKafiSiq9Phu/Bg
bBiniUR655QMczj90SdtC9lkX3b2RdBaxYZ4GUqo/esV2nl5OzCDPmQwAPgXC10X151Gr492j7T9
XyWhnSVs5N/D0eW68Tl/3aKrY2LyL6EuyJjMoQTc3EOMVPTrgDDfcFnwzlhoLNY86dErgKcClK86
SDnEtNoAUBhKlVh4kwuyg8EMXkKxaQL5quN11nkoO6WAab4W1hX4zBRxgYXnGjsyHLK5qj/fJVOK
GXQ/fffeH1EatxIRCEkodDQ6CcI2Ek+El3wKAmT30+8rW7pBHIvO1bo6McwqkI+orfD7JvQnQB1s
LwPGScIVlaz2dPw545bLW7xOjNQvuuAwz+kXU0xVCL1A6USUfYvadQk49TQj9+flKunq1sDGGeMO
tKKwNuz4iilc7Iv+mXe8OhDjr/7oXXrTeve5aeS82RKlzo5/YIAkddD5lVm+zSWtETKzO0JsAwv0
03/fFegmAoPRuatnU11JA1zx9glaUj/8mduNXODkeSzfC4T80xRhr1FJ7Y/2hA/Ja7V/ZUniQfBn
AJACrFiq2Hqcfq+nUeC/Enb56qlQRelL10uj7uWMYaH5CHJ3bycHlXTB7GjN9+mj4Zy0A/BgcM61
sD1JehFzXfRM2BHlVyYySNYmBqH1Ls79stwMnb853tB2S6WtYu++nSnx8SsYlmpzj97OJxshp4U5
S1uWekFxPiAJepHwm7OU090oKkeH408ZpNIpFmSVC49Xd4xfYVk832leUsH+4zj6nzBCX9UGUk1a
gQUWx1nIKJkM4tANLrr4LavL6p4PNysm2hN+a4MvVHYj8ObXJLVSQUuI0Ahb5xTtUjKAJwwFZu3d
4sgQsfEG43inPMFyLQZ8JjvGdzU4zLs02D3fckDrNVYXSTLpZ/UqaXWtwY/ClhTGvrhzV+pABkJe
lYhPWXqf5oyUKohr/gQIPhMecOfVVwLdq2JMsTJPQJSGB5d5KVJdK7LyekKTDGplJm91Is08lYk6
SBDXV6RDXu5llDNRzRMZariLea7RXWc1LfRAv77TsPY2wwuIMWojaDP38Zvze0Gg2LHo1zO+Xi7Y
1++V/pduTDaMdg8yYFGddjEh9XVBM4D5QbGTzgCsBSPEAsaz6QuuObrjwGgavxRjzrUl3etZbhZG
AQOR2RGP7r3gvuF3YH4aha4nW9AY+fXYbltgXSrzmzQ9jWJVhsEJ1iiL/wYNW5+GrwRHANe19ZPs
cOJ2wTe0/gtRj1iFBcu7jBCEfZ+AswqdhNmBJ84ieJht3yUk5phCdN75+56kronZgNqnDILdvftb
qud5Pp9GSKA0E0JrXvWLL6K9D5CtbjVDUkzVKMat6mKNFsmeV5CWCt+pfT6Vmd2UilCry5P1aJ2i
Ta3Fr6zXV9xfDDtJ6fo86bP5PD6cs1Z/65hUzh96Xxa3swpb60Am2llzz/b4hSPkNfuvS5RW50Vm
WlPKJtkhjRRncUj+rdhRLVJ/x3s9/GZOi6WwBbgJS2wfenHrfdjWW5bDEyFBSBWYbxB4aJblp+IY
rn0oDPtQy/Hh44EAJreveKu+pEAvx2fwU1tPoSQ+WZG3Q6pT1IilIKqzmIpHWzW4QkD8aOTId+rc
KNn2t7vw6ljMh839JYH72R3g3fyZSHoll5OdOLZxlrOJ4hgiBx+NeO3ez4cr+Fq0RAHmxZRCT3tg
ADJY8OAhQmWcxBie4vaHUyOvN8h7L5XHUTjzjXNEvgTIIYDc4TirmxuNos7u31YWsLNjh1uF7ld7
BmMiVzeSKwyLacYDadjEwm2Z6ZBkVTPmOuP0sGauxxRh8hAEfuQYP/xh/kn1fLBUMcaiiUSqvdym
oa6VIMkVR0miR+DYxFhQkBqk6szwXI7kXfU4jjCNfvYRrwaIEgIjJC65zerS+TIC7SUBoqI66kkE
aocUmnEfexATgN22heggm1aZu7JwFOPQx2HY0o6kM9w9a3GmXxhbq/VdTbPSSbd397ksDTUA1oRq
irTRSp/KmlZ+4aVlCRpCBYK9HwKl5qdUCkjIwchMrC1X61cHFE66lzHnAZjh2f5Lv5CZ2+WFPo18
IUBrzPEUFYn6S/7B12I33dhPd7mCHg+pO4Ctm43iNGSK188QtvyRDcxk/QfS08oVChxBW3XVJE7k
3zpRr6ks0LxdqRQHKvnxn1Czkbvs19Ww4O5adLA+8uenMm6+UTr2iMEwrjEqazVv1/gYLdmwHg1z
4CaDtJwkh0VD/81H5CLv+izGAAX19cplUXLp3mrCrQiU3pjfxb1rjG5OS3lNQM9rHepxBHYmV/OY
ZikHjABDsBqOoOal/lKBS3i65BVK9YShsinDycxgqpcUl5wM5ppNerelwbRpDzrBhUg82YNKNsrZ
AoZ4TlqMUkAJ9sd51BLVxdlB+m86t9hYZb6jCltR7QWOz7O1aLbSUgff2PB/zizW4HguZg8KbQGX
K0SfI+FlzucPDen12so/C/UJLrPcKMJNNC5x28NUbQjV5lai4i8SBhNAnngBvkm44XElNU/W0KU6
jolmi6ehSRC358j4JSslgv0qTLhf6zowldD4qfxYTMCptwwhaCYIocRJms95uKnggkKlg0wSzwxr
bF7TdD7nxWlCHI4RGByB4obmhEq9EACvpF5CwcEUppuCO0eG5Zd77XMNYV4f7EQVXqQuwPhqqNEn
q8LYEi4fgvv+dXrmmxW0jc2l2klsK11Xj2R5C6H0stFKSrVA2fH5miQY6BObuneMJdQAANJ1e/WX
OOEGZKxqvPd3blU3ADoNxOuhf8u5fBrg/NR8FxJUUGz8tGgBLl+p/ca2pfxaJMejuuWaD+/KHvfi
Q+AcRUUA+sPYa+DseP5Ii0FnjZWRsjB1duiAGkqoNje9onhukRoaqq2aqa8VWvXKtfROWraDicKv
XwCuKfstetLzm2sqor2nJvECOC4HgGjh7tfnYVm6yEZLvGClnPYQ2W/FgKFzN9ROT+Os3pz8hEsx
B7keQOLrkwX+9bOevCmfNzg81kts2kQgEMIE0yggERX07oHuCSWy8Nei1rCvDxB9q+fjERf4x0D/
9dmuEWxHAO+M6HxYwbl1w+gprfZER4gw06E8WUbjd5r0SrLMkGm4IIoCdYtfeA+Hu8Mhoqml3ZQx
s1jKht6NX6DbRth66+HXYrx63ny96lQgEcm1lQIsZlscHfiLcsKL6QUd0TmURpd54GiOlkDyiQxQ
V4XXfmWXYsAc8rx65BewClbKB3LR4ie8d2QOXXdv2MxPA7uYhgNpSvF/sPzWHPRQOu4mDuqOGobd
qG8cEeJt1xrCeVYyyDW2i1Wz5eceL25tTGeB0jTIcl2pB9gutMiVfRAxKJmbDIg5qEx9KSIyjtWz
BaXtUg18WXB1cbp4MLSJU6OAvF8k+B7XhaQ9PJsuk/wqWjhfCr+intpKCm2uCJxWwWPB7QMIPH9o
TtwhpvJfks7+Vv4bkWxhxkYJFdiUelkIe88A8Ug3N/wpWZ46iNyE2J9r6qjG8TrCcJgBavowpBA3
CM2q4q39wgkdMuBt0H8GdEwhXtlnxJP/SARTxhrzfbRj0AkLxMSshgNk3E3Sydc3NoiBjVYGxEZe
UtjqCmhqxZlPw3yGrf1hacFVzinmsVERjR+Z/QXvGGC7bGPRIrBS2phsxBRpxuYP8VAWQ6otFY28
3C22BBCyENLH6TzTK6IMurD9o9EyJpRpAGhNDovo6j155cxqh7pmaBBNKPKD6JkvqkrbmKz8xWus
2vHlyqCX2tbj7DtlkE1n6x8/Jry3nM6HX1mDtT6BJmBey+zC3aSi60ajjW0qnBH8RihVF2g7Egra
ZmY6PydRX9j72hhBNjFALjA8N0rFlhfeYKjMeT4GNvwXCN0W11QYN4Cwb3abXSlHc999ShowJ8lL
tdO49lB5zvpzxy096cfoKQKqrKz6livXhdMNDSKJbI8IC4MizzkNQZPawkHBlkdJfBvYHlLxNqMC
KjFlOy4uXfqQj62DFiIhdl4fHh72duVCWF3gXlSrpUe3mw5hH1Z8iXv7+/XwggJppU+iMHnBSd42
cBw7+PhPLa7XLh6fFg//lpRRr8HV35Ak2G8TWvGlcc8H7FuDbbEbmxhaUn/q+SAF/C+Op7f1ptwg
atQ0edTKo6NIJN2G5DlleSEmbfAp/b1ZH/4I1suGE9TsTrNMLK6YFDeqCheR5rgX/StM73tBklbM
74NuKlUSocVFHs3CFP5+yWoOrd6g+k2qupK9DD0tviJGod9i6nBEmv7Jb0UoUkqJzFS19b4VHw1u
TieCgvzDYbd77UDuf6f/zp6kEgBzX9OT4C9eDMwL0WZMMi9WaZoZf3ZCONqvnBqJyFKZBQflNzl2
5seQ1Ra7XRbZAPnAKj9KIKKZOR8gcp0Q4yZ9fnT0K+dNkAUs5q5uojF7iBJwrVA1wF+iyaaiihhZ
Cy0ygODlEd/y/s6JXlf+StKMTW10jYop4zSR6Te8Q9YQKThXMvAsF8grjnVf0IjGyDQLJKLMbV37
k+X61LxhMFIUoW62au9lKZwDH1v+xWEs4GsbRNZ3cKglFO3hqRcmkqieWGUzSSxj6QPPGjrGIBwp
qnLXHFxd7mbP3llFxp3Hctzs0KsvYhHmKgKbOfcn7pgWWob1JoIOcK+hwbfCNr26lWdKnVRqg1Jo
Ns1uzkN+kQyg8piRnOPZD8XfIUyOKPCDjvLOEuo3xKdDpmGfsl5eLJMmYXEk/juRbJsyuNLygDuU
El6p4wOJkkSSs7COsBffAB8OmoQU86IV1oTTlttrcepnpizVPDSIs6vsZJ9omFUHZpv8C+f61Yll
a5LiIujpyNcx6c4gbW624CXg6q80NC769a+HL5r4w1AftWXN0BukMHfXA7v/JGY0aPgYyqkkOK1R
5ykWkWxN7xajns/NqBXX+k752D4nMvf/qpDWYW4SZl2CUFDCjFX9qt1jlfGMBhRFbTITp1/3EkFg
z0HRXLpJ3ROXxvIPfwhTWcbMxXSdO3KHkNozMB1So0FDynqNzGbPhgz0Jg70MjlJowN9mLkJiONU
M8Hev9CuL2inUf8thIBUW43w3luBO5cp6NVhr5P8mru68JP9EJuPsMaUxb2DlCaB98hXlvpsWT9i
RRa1mZ/szu0XQ0h+TStpokyFEvB6G3u5ukNe0TW+uTXNbPVbKR4beEoenPWdU3fFk07Zvld9HOGY
eYeUYbAK8ilVs9ynN224m79JBBSUMmiyVtSTXHKybHsDCZ5aCl+8jgCzoR+f7uIc3C+B550c7ooX
bfWppk9x60IiIicL88kWEx9T4Z0N41SZ8Vi21Pko2D/DrebbIWetaSp0gzbUIZt+stmQmUsF+Bhx
WrzXxyNvAHgf4+F8G7xJBs9/DNS1al4uPNKerWQEUABXjYnARnV3nJMR8Rwki+yzo7QV+iRIDoPR
gk2Fqa5XD0lLLrM2ojVeLpCSGu15i8008xqooDwIn5hQAO6ZOwZ+cjoainfSiyOR6LVD1CMQEeR/
ht+XV2K7/Uj59xREHid9mbaX/RJ9zQ02NqN1m3jZR4rlhCdq9hcrHN8YNB4lK//zw8lSBfI2KyFe
zlZs9AKgl1z0QZl7cRPBJQxlkxOa7OiC/XW+HmTbKmSnoYD1XVJfihFJXauMUtkNSDpc1Z+rSpQa
b7GtNPdpxNnFnJS1NA5poaGVbbF3Swhj8dMTNKKJmCGT8PyLm20x+9artCYMVLf/xooPgkWLR6tZ
U1xyi7fgMPY4I16X05i/CcYqVL4OuqFrmWphBqM5e2DhxATXxQlER3FiJlCY+wSSfrPgScBOJA3x
5HnQU+8EnMV7I9TGn7WoTsXH5/EbzE34u3e25W7I052jvjiO+XTr939J9P6PGKK4iQOvZ5+HZwFk
74qMPM3u2TifMFXSq+bM5SLfSlxGOoSoTuwcRNnmIFvJVCC2YiVaQ3aHM72TEZtT5l89+U+zh/AJ
nV4L4jmM6CXJwPzQEeUeXiRuACZ+/pCylxrz7a+iJw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
TMlWYM8oIQl09ZydTPyMaaTaDrCM5NCwOArjrmk5KHIIEMU9bBlWXNHl9QHjILNUSQ2qnjHgdTjq
zmi4JKzqOA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RXSOTkCL6w21QNNkW5wGbfmVJ9g74JG1wVXq7tC5zYMgvCooqZ0kdHBFzqYoJMpcEGu4XeCYSbvE
jksrj9l9zwZ8A4vcclH+xO6x3HQyMhuwGT8u1fkCD/SRQ8Hb5nu6tj/0SHob3P0uCb+DNBgoEA9h
tH9wlIvkIWW7NI7taEQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qhb7syjwgorcebGmsQJg00hrIevMH7o+grMaLk4/keyx9dinbZ6+yRamvwkgPKrS0zsDsjz7wsvH
IKz6UKH7o0NcFkJVMQvQ60vQhVkzUyWq3jk0QhWM+BPSR7Gz6qOy/7HcDiDJ1zMbIbCaHVDuGAp0
bFP308ySCPn8WygcJ2/m8yUq2B+tt57nVjnCWAGllwQdFzgOLEeCrqQOQ9Y/wMvermz/pNfWIBhY
Lh1SVazEziENQPtxM7Ghn3xfzZFt+znXiM2h4pOQU+ny5Hel5x+sBNhsutnTwJwUIth461NDTytv
HKXvFxIk4XZCoyUXHTZzJtin16m27IiBEzpaxA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
t6+FNXbPfNppIkrxZ/OPN1vK8WUtAp7/glCLzbuKdOPQwd6vituUFziNSgJ+ntlaRLfsLNHtgPov
yh1xIBNdiMziYXJjtS7Vg/HuI9NEkvMxamF3GwXG0WWayAwFa6KEgyNSmX0hqFlu1iWvrC8eOZqL
iMQBSbWWlHZdXxbSF3E=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
a+vuYdv5B0pe86xed0q/qAWrXdTdCepbAEeXT8w/H+i4gB7OybyJRmeFPke69pU6wVzNlZDj34o9
b0TFp2szZKnV5dKnx3ceaxFUQd26BfJqLvgz7thUnGPnl/ueud9wv9BrQ4NeXkYvduB58unxraB9
c6Q/RKWP2xv9d4qd7qqlbCTZbBt6gD7S4gywDcNESyaP74tbFnKkW9oWXAh2fGnBwrlWaIb2RzrW
DLicvsTDsQVCnBLalbSLnNwpEpqsh4n2fV6yzXJ3QiHbfjJhrgzk6LHbSPXXizo26VltobgbAKrs
nVQThMXr4HEvL+Xvh7uT8KeSnpeQBStTI4J7Wg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ke5QO5WHy3/IJG07wR387n+7ELyLO6V4DUqAQihzE2au1ixB98m/8uW5+bz81iC2rmmtxcdYwN+f
+Mi6SLFf5GwaPuqiRw01vw3re1mfPFOexhOCnKoEvS55EIik2Iy7Eg7oamrtEtg4QkF3oRbUHb11
CHiPl5piSIUBKCRRS1G9XIdRUZ3ILGbnf6sD9xwOoEd4sdT7xOFP4QvDPwa+LHlOQOrn1f/McJ2h
0ZGkzPQdWyTQMMU6n1vAPvk04DLNUTpkmM8NmJb9GF37EHb0tQb84FGR0EjjDqSs26Udrepjhdp9
vipCnxk6yP9JkO2dQojwstF+d37cFZgV8OR/lQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
THUZL4CEuRbqtfkFtLWtYaoZoBl2yQA0ag4lFh0+eUtK2yJG9MFO1vb+QfVLe3outVcASKuUAcIc
zRhZ1WiwJkgIgdGZ9GLOGpWoJ7aQmfS9XwXt7QRg0uQF1PYIJP0RGrCEbgiHhfyinBburlRJD1dX
p3r5wpZwGqtwbcGBALYwMJKYPGLm3A8HsUfbdHXsjTCMOD2upFlwSwRakC8q/mvxDPX1N8wjwXlx
WJ5Up96OyHf2cVbHdt7GfXi+3Twv1wSZwtuwg4wH5ixQ9YMqiX0pYpJC2Xau+YtFioDaDBLT1mS8
308iX9B+QFjjVBYx1AJHbNGyowd5ST+lq/HUkQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
KDL8K1FAJERDWXHhVTFrOSLjdyFlrePWUxELF2r49/w0USetBfuqbObRc4mg9kIEHOFQJX9b6oKA
LH3n48a7hZb2AmL24pynsHXotLgcn8yiciR6FCwb9i5r95OXgptEmUjzxEXghAOcQRSUKExh/I8i
t4wNAcdQIzSRk7Ze1isnPq3ZiJ+1RaDW+1nnc/4bnNsQyajHFfwOAguei15cyjSTJRLUTIqOTlax
j5Shooresd49b0512wLGESEr+sghTvpKVJ661Rb0vCfNME8x39CAIbaElSqZWIDqEt9qwF0rX1Kk
a+CVy++ZMIe1WpA/MB1ly74K7wTdNmRhskCZFp9LoMFywUYVFnMeZmqqMsReYejuWVYa6kJSSCep
0Fhhf6Tuw2Z0bsguApngUlTn9cLrzo9J858vHL+t35OTvl2rGYdVEDtuiAwOfXsQL9W/yDh07rjT
2rYHJrH0qthsvDR2PLM5Z/ck/ySqQ8aaLl2REKRrdNy2j1rVX1QF6BcK7mxXJclVuwiMyQONq0nb
TKUOkg4jK/nqIHL6qaSIqMp80kbihBDFPaQJwdWkeQ5xbLUJ3uCfZOml5ELoZkoRxdgK3M4T2ZLy
B4xmLKVC0f9McnXnlE4waVBFcmVrCdBDojcOzcuJJec4uzFkcRnTE7h0KW8ITYGH/8J19+x6dIQf
a5NLAIrLSxluRLGpSUzjonY79J/kMANY8hwj9MVYrxA6CPMlUj+KbS/v1IXdDD+hzrXWTnGswX+O
QeW3tiM6WlC7fgG4tlhhDmxfMJnaquxTn/0V/7ITGOjX/09t7g5j4tfjQJs/7z1V/gskv7MYV90Y
mTp29+Ibni7Z3V8VsnXsoa+AJAawLmXaINAUZ/7u7l+zRjQLYLHB5bhLVcaS7njn9UCxeUug+90Q
4NQjJqqgqXqHrkDV/TOaR74SJ5h4js72aGnqvrBT9VP88bW07fjVM04jMnamsukzwpPoaD+AgWyA
aw4za1WVxZ82mKzgHCQSImJ2zcp5Q9bTpo98qNMe1W6O3DijGDlfvU5x2Pad+6piCFqNNBwatD69
hMt2dl0Ex3Fog0TnwhZ4XI+8C6WsOLfyJPUkov8qChTIfRK0Pkt8Z983B2DwLtLwKmQzwNShQyXK
CZ+E9Mjwv/65kxjG2D/sKkEoLPKjbKDTHY7+fHhzVEWY4b4RLVTQ01or6UdClu5BQms2hin2pe6a
KnYuK8v5VXzU7X9l6zWNplInm1mJ7EuzMmtHgRJO+7zFz7ZQg3nGhYqCo8FfGE9vU/q834KxyKMV
dhG/FduX1/4DK4gGYV+POLSaxn3SpaXVhO2ZAg8aeh1E76qGhCzXom2zzqiSMKaleNrNG0stCwL7
MlSHF0eot+R4yDcOBoLOczUixsmymkpT9418w1WxU+kNV/QaeHvXTnjRhdr5mqXqvHpN9trYV4Vq
2rxezUvmyKKJvDda+TBVnPWQTtyFKH5gx2WQ05w85SVBblINMqcK2pBibnJ2LUimlUdLM45qqK+/
/GYU2nSvEhXKqNIoy+jJ4TO8twXQau1POTp+sky7Eky/IfYzAjdUFebxQJXlqDdLq6ukPUQ5oukV
j/zG2wosS3kTKT3yOda8VNnMBwiWRkPBGwHYQG1rHBXf7Q955etnYVZ6j2OTuE3EFSCC+XtDB8Bl
T+er8k084GVv59jIBSFoyqQ+j0jt7y7UUat0QXfv/1sdsK1AFq7ozFGNFapxHXQ+B1grMK+7AOqn
eCoOWMRF1XPNQZxNJJG4bBlZ5K0reMphKv2YWpEm0b9dpMHlGzV1uUY/36kkoNy9KS8No12CSt/W
/MVsn9P+PaS+/KHWNlycBURgwaPoBeAM
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
