// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 19 10:28:02 2018
// Host        : localhost running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anon/Desktop/Firmware/repo_projects/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_funcsim.v
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
h0raD1H+3qp0/he+93wkEb3BextpU35q9O+vqEw04msJcJsYDVHA6dw1Zf7nynNWJIsqv4d3POsb
dKuPgg1x8iQxz3sEwpZsTvee8tiJLdggnDqJKUxtekCltNcHDoUdEDzSrm3YqdHCK10+wk7Mn+Yg
/fneQiFAwE/LkrcuG1FnZqTVxTjA9/llOMN0GHuzOdsvqqpkUArnVkr+mhruc4E+EMJKMVdAjJDw
HZxfZwtbBQHwJaO+duoZrFwZvErWYLOAorBkrsuxsN3KEYVkP3Q0hdxBnmaqxwtQ0PX0ONeRSh3r
TZj7V+XeoPiHcvqRtdss9CvfaFddd6bZjRll9g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
T9Kar6C/pg+knWm2YKcgrFkbmiH5pt4gB3SpOBQiyCTlABHkkW6uKjR5rzYVFjNviPUqYzGuv6NI
n7ENvSLENPUPR15OhScyCcifV9UVEIHSpvQ4kXYXsr/nCCLX7fyJNNVnbc01459B0Pvk6Bsy292V
/oqTM90/16pDw3vHk0asRyMydpbCW1aS/swUYq4L1OstHrBsxEeqoBzXatGLJPkNWb76qV91D96A
1UZSFVk/jDlW8fbCFANfkafsplmEei8Mgt66VrUqjbaqdc+8FZm8H3tO7cGjXBOv7wkGPVa4zGlQ
tw9TudsueJ5c0t4z3l495XV2El6Kw0VHq2boHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
gSk8lXJS/H5f3epzptawatfeWd5QcXcu/M/ooM9GMCRWQTXeAlB27bsmStd+QksJyXAXCQqUD1r2
fZDroFP/ejtm9EaHjTrJyB+K0dXQeHuDSS73u3BJWMc3NT7NfCQUZ8iFJzZzlua1Am3QQB7elX5z
GditXbXQEll8of50Eu9K1erojAGurXJktCQc6QdnTcEQovQZz+7aY9mXvP1V8z18tQCqOQU9oI6A
8+snVvUk0TroC1++fGqS+UYPsngPBuC+94sgv28T+YIMPO0+BCk11179Zndje2hRB/dhMOr+zzQX
Zi9YlPROxhyMLBqDJuJY071Drl2q/1zCIJCCw41RljrUsawnjTd/rcT1vaVC2bkX/2CUMFwPQIRD
2kg+L/TVt7fxTFuR8jInJEscPdf+88i6uJJw6gf00Lrq6WSTxnddTQzWfMLZwICXeYIL8GxVF1se
XnbmjJx1Y5rn3z8aIykZ73BN8+dBdUHDhi6Yjt8U06sCIl1LttuFiSFWDcBfe6IhpU6rUfXiWyw1
gn7G+GwqCaFtB4C4W30D8//768VPnbfxBHJmJ/qo8uo3FAbLyDHN5kYK/Q++xVJboWjiojetzFxU
AJTwUmaDSugWSbnMqG0ydY8tTWbsljJrI4KPGVSN3ecT4m5zPuN7TUNdaFvag8FdoMEcgB5lf6Zf
ZOCWPfxWDvCahxpYjBd5ceicVB3do01V+NrLcAm+tkf4pRnYZ9t+KXvvdd6pM1Vew0PYqxr44xFU
yqwb0kmj0XfiT7A59bhdNIWwiYFzsJXG9+pn9wThypzoxSBbkHyOYJMhO1ybtyGkraPWWal0zBE0
8QecyOLmTt+SUbfCf685uwI8TeCed+2GYT9Ol8soeXKpLtKlXkDEygt1fF/ff3iUIItCp1E9puXK
szG1PuXPFzAtdIT2pwyVqS1+EiIknx+8OjdL3Qs/NlCO7/KB+KWgbqBSIjjUBjq5s4gJ6J9CtKnz
BRv9M1XdDMh8cehwAEuntoCD+WXTEJCPPK+R4usg/hhPrEiL44wf2aTaL0B7QzO3uKXaztG82eDx
IO2EJxdoBJtuAwaS1jdtGJTLnGLAseZbgxNtzQLL5QWhZx7o+rm62XzEIaIXPHcgDH+/9zqQEdm1
8AbQdEPgrR9FPcaPTn+oWJ9QUTyAu4DjsvGBrNLu4PyF9gKSAgYkuD0=
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
h0raD1H+3qp0/he+93wkEb3BextpU35q9O+vqEw04msJcJsYDVHA6dw1Zf7nynNWJIsqv4d3POsb
dKuPgg1x8iQxz3sEwpZsTvee8tiJLdggnDqJKUxtekCltNcHDoUdEDzSrm3YqdHCK10+wk7Mn+Yg
/fneQiFAwE/LkrcuG1FnZqTVxTjA9/llOMN0GHuzOdsvqqpkUArnVkr+mhruc4E+EMJKMVdAjJDw
HZxfZwtbBQHwJaO+duoZrFwZvErWYLOAorBkrsuxsN3KEYVkP3Q0hdxBnmaqxwtQ0PX0ONeRSh3r
TZj7V+XeoPiHcvqRtdss9CvfaFddd6bZjRll9g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
T9Kar6C/pg+knWm2YKcgrFkbmiH5pt4gB3SpOBQiyCTlABHkkW6uKjR5rzYVFjNviPUqYzGuv6NI
n7ENvSLENPUPR15OhScyCcifV9UVEIHSpvQ4kXYXsr/nCCLX7fyJNNVnbc01459B0Pvk6Bsy292V
/oqTM90/16pDw3vHk0asRyMydpbCW1aS/swUYq4L1OstHrBsxEeqoBzXatGLJPkNWb76qV91D96A
1UZSFVk/jDlW8fbCFANfkafsplmEei8Mgt66VrUqjbaqdc+8FZm8H3tO7cGjXBOv7wkGPVa4zGlQ
tw9TudsueJ5c0t4z3l495XV2El6Kw0VHq2boHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8752)
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
h0raD1H+3qp0/he+93wkEb3BextpU35q9O+vqEw04msJcJsYDVHA6dw1Zf7nynNWJIsqv4d3POsb
dKuPgg1x8iQxz3sEwpZsTvee8tiJLdggnDqJKUxtekCltNcHDoUdEDzSrm3YqdHCK10+wk7Mn+Yg
/fneQiFAwE/LkrcuG1FnZqTVxTjA9/llOMN0GHuzOdsvqqpkUArnVkr+mhruc4E+EMJKMVdAjJDw
HZxfZwtbBQHwJaO+duoZrFwZvErWYLOAorBkrsuxsN3KEYVkP3Q0hdxBnmaqxwtQ0PX0ONeRSh3r
TZj7V+XeoPiHcvqRtdss9CvfaFddd6bZjRll9g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
T9Kar6C/pg+knWm2YKcgrFkbmiH5pt4gB3SpOBQiyCTlABHkkW6uKjR5rzYVFjNviPUqYzGuv6NI
n7ENvSLENPUPR15OhScyCcifV9UVEIHSpvQ4kXYXsr/nCCLX7fyJNNVnbc01459B0Pvk6Bsy292V
/oqTM90/16pDw3vHk0asRyMydpbCW1aS/swUYq4L1OstHrBsxEeqoBzXatGLJPkNWb76qV91D96A
1UZSFVk/jDlW8fbCFANfkafsplmEei8Mgt66VrUqjbaqdc+8FZm8H3tO7cGjXBOv7wkGPVa4zGlQ
tw9TudsueJ5c0t4z3l495XV2El6Kw0VHq2boHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
gSk8lXJS/H5f3epzptawavIqCG2eeU06pEN+Kpeb2pNlCrfdOp5gGpClmWuB/5xpXZYM9peyfxuO
sU1rBBPTNsVjxrhgw47NsdscwGI+FjzBFjnXgGAqgu3iEhndYFfFKFYqo+2MGGCCHjkf8SGPRQxu
JpSIuRzSf1Hp+HojNatKVclu4CvVZ04qxP9atI0DLIzGl78F8A/KHzQj6lwzNaGo1V9B5qb0y4nF
381lE0lK6aKouv+hHaXFwCmkdIEI62c9qg3lahc81L+9uufRvBk63vGzARB3pE+Zz9g/Nn3ytC5d
4ywe3jB5su/UyRhn4iIKSuTxZ1e7Dfm4U2vGaf72j40aZ/UgvJfQJDBSwMCrt4EqynA+y7BJ77Tm
DcrwjVMnVuEGf7vmjueNwdbrajov3V/YJmMN9gWb+zP81zi8r7BdMbfwJCqSFwUe4Gokt9N8Rz4a
icYl7lR/vW5ui1o6TrcKaM5+gfHMMSr7puiSFU1f4MXkpbodQ9vygmJK7FA8EmwGKxQ9/369tyey
fft0quINdfkiPevTcDutky62kRH1stimH7GcZh0kVR+XTI0Z/QiPaV131mpb2D4QM5kvmoVi2HTO
sG8HKmUN4m77+OZ+rZj5Ge+87ef7Mygpr7CDFacjhRczsDMGtxlDt9aO71WAnZn/KFcQezxlpIg4
EuspIeg/XTUPoJaAU1wFHaSStRPC9gdDn75OgfTQMBwItFtJY3yvaTt9givTe5SLyeh9Yh9ggvn3
ElMavQgM8boTosCctzDEd0BUZXWhTZFAZ6DP1XSnarZruX1HloaoKtvBOTzA3CP+jF1v7K98x/mh
j6UWlyUxj9vzeGGVqz8Chl02gsCpLV8l5/zeT6fuHPfkqQVXtPCISW0VeXiCwi5TpY1pUGMA5SvD
nVLp4qciFDYhnMvoLGPBPmRjujWe29mnebspzYabqZGCX+W2ow32PKS9FAVWWKNSX/scmUB+sRPo
SpD7WIdwBN74m4VnLUZqXW/tLLIUUfwCZecIzco7EpspdQW7f0peM6nStxquYR974NjY0cz+6kPo
MFE0/xcGqmh3dASxWRlWXmkeHlMSI7NzniXNFGnjsx+AgcldVxn87K7gGG4QjPY/qcQs42xRyzWS
33lXdk1hiTVaJLTbFiOWH9GNpy8RzoNnCF2Sc1MJXFngvOJ+HyG3de1bAcvwYCxmGN3MqzzuW3Mw
cBObTDH63x1MRSmMvsxBVmVfq0fwPBlFUc2l6SEsQn47r8MxxJatzIIvULTGfCBr+gQAVJdxqAtp
h4MYlVmJB5qj2/s4JIP69Q3ReUbhAGIGAHboq28+J9bXB8/gozlwjwmBq7u+kfAv/sw96ewEee+b
sAOoFTSPMqILpzzQqBeShPpuyl91R45O3XkiXsm3ry89c1kIa5Oq5oK0aztGD/kxz5mhW3j84oMd
ZjK5r0lrPIUoRxp0zDOryOMp24W0ReoDlh7Nx2RucmYwJ3MNSG/4VA00jlmunTH677rkJwv38l1P
2+OZFiqCndtUOatqwnxCSuheyGLpdQRGHiNCEsbXiiLa7ncjEcOGsonTSvp+ae9pugb8e0B2kFPV
4MoeHgIT5S0Xz6B6BTXrl+5gljgLFRTRYihgyJZK/NpUeLRLj02db/IkH80Q9VAm4D4VGNVP3Pyb
r2a9XYwmuMMaSykB4D/PI3CITmjCuTWgLm8+OH4a5M+UMHfvDg3t7o8oSWj5jb1ltYaIR9OaDC58
URD8/OyWdjIq2we+IEpq/ne26675lMiSiP16/LeiFAJADFQMqkYmke8Fl0/qtUTG0vPGE0bOrHAu
KSm6DukKWiYHdoxV6LrOqJP76aQXie12
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
