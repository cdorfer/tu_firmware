// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Sep 30 12:27:54 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_funcsim.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0,{}" *) (* core_generation_info = "c_counter_binary_1,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=28,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0 U0
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
module c_counter_binary_1_c_counter_binary_v12_0
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
  c_counter_binary_1_c_counter_binary_v12_0_viv i_synth
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
T/HiKGcl5Ie2cdpXOseBq5u4uPJMTQrvbc+oaMaOW9fA/BuVgdo9qBuColfjJFdu+G0sZLAFQR5J
1intMZYIbCnuhpPkF3Wt0aC7cV9w8gP5wp9jUXm2VglCsGtn+4kEHKrp6RxJuddr1ct6Hc8qm9D0
czc8VB0SB6TZJ9fmJPnCSgP9bOeXno06IQopmWp+8fQShgCFyUPT1VkECp9uFO7QqibMrew84WM2
7PseRO8w0yyKirg0ZcBvr6CNBXQ06PY9o5RdMoHM7mj/NyH0mT+eksha7btgG3io7H/Ey3B8zUtc
pb8zEf0eRkxQZXwhFEGIEkSkdJq9UGojpjSL3w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EeWxaz0gTVphLBDh1uYWurHJg70KORlvG8pgppJ3E5JP5hhTjK61lSlk+pq9RDvh7XPIvs8MlfP0
/0Mz/hTSjk4bfPSfNSG8FxufFwyoznw2lfIidqLWj7dRdGeCkzibJ0wBmey6yDBtwEWM90H6Je9h
InQLB2u6oMRNIKFYfL0oJFl3mtcV3pJJu+Zge4hzktHQA98b2mVOvyvyHuQUfFdzd/41zKFuiW14
B+aa3UfsQqzV/k/aK3Dv9uQd8sBknyC/PMfsJntyxAo+SjjwksMwv2UuKm+jjoa4SFx9ODwdUtWe
aLl7Hpo9T5sPG+82f5Xh7pzgTD2OORaLqLUi/A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
0zodLd+ykerx8Q9b9AGiXmCf60V9IvlC/qneTG+6aBmfAAEMlZUaAckQ50hiojw9NWShpxeiV43W
spAiQwBzIaKmrlNuOGxTL5sCDxkWo0rdatGqxvz/iWFmYzIJFgT4U5WN87GbpRc9sEHyUFBNu5gt
JWEwChhKzcCnUARzvqhWe9+8Jkk4xod6fkZe8IddokDMYfJmpecPHGw4SILHM97xxAJNNsTZ/Ehs
chMBQKigAz2giIEtovrbXSt/J4hxnu0lOvpQ86uwHXsDMELjqgaV9GwEHyjudtmDJddtVciRLr3j
T3/Mck23TtioYgj67pCT1XbTczohlwphJzgbcFbvgL+ELXh+1qKQICBaYYjRAJYeB+ImH6TQbCny
IZipVc4/cbNBDZAy9B2TgXhq/ZSFFHgGtqRnc2ILeWaZcOWQ8A57gloyLKNqlUQw+jjWrU7gFPI0
NAGguzSjSxgdgARw7pMbJHcPP0hIaRQ0iD50IBq/W8CmdXpQhAGfKg1stbM5vpOrmgB+U0fTC1kz
2zWx/RWPmg+nvqFlbO8Zd6o0T9e2dtCUDnVS1TIX+pbYH5cCpWX8OQ0CMGN3FCOekKpMVgh0A/9Y
jgFhfKkAJgBRTE+rQ/YMly1QbcYXuQVKR9AlsC6MOUFzMs8efkfXkcKIQjFSuajAavlanfbjZ+Oo
jS++F5La6jwPvCNqVvQybZ60sKVk+cQ2hHyZI/cuAbuJGrr45FEDcgdJ5VAcD1YGMXzVw3tasvLW
ru/56auCYbSATvxO8BKuKSyWaPIrH2aDsrZATHNfbcSs70n4MHXj8BI2mLHm4ZqDJV6uA/ZepEd9
y/9ljf2IIbHNO5iYWMVhQif6VMkQi+byvi3S6PcyZ/Kq07C8xFAnBVPp5QAvOK3iWUJXMKPxv55R
AJ9RzRD5AJqvXZJEFZD7zQLG7sPKc2bjsrUjLlcHNKODH0RBCKJkA0u5jUpTrrEAr22ksXKD9HLB
svQgFnZaSyaKQNWtRAQOwwgC3q32ZOAHtMxGyqt/5nbOEFLusoHhzCI7lDIe5sV8VrA0at+/DVAq
8gn9BKFlL7mGJ2ONMcyQdLipZC9dR1gVH8vnY1u2G9D098gwr8U1+lJZanjwTnqD/VpWXegWCYgq
iV1s2e0zyDsrcYjMvxAyxNRmiSg6pNGQ7nRBzKUMCemjpvZVHdCZ8Z8=
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
T/HiKGcl5Ie2cdpXOseBq5u4uPJMTQrvbc+oaMaOW9fA/BuVgdo9qBuColfjJFdu+G0sZLAFQR5J
1intMZYIbCnuhpPkF3Wt0aC7cV9w8gP5wp9jUXm2VglCsGtn+4kEHKrp6RxJuddr1ct6Hc8qm9D0
czc8VB0SB6TZJ9fmJPnCSgP9bOeXno06IQopmWp+8fQShgCFyUPT1VkECp9uFO7QqibMrew84WM2
7PseRO8w0yyKirg0ZcBvr6CNBXQ06PY9o5RdMoHM7mj/NyH0mT+eksha7btgG3io7H/Ey3B8zUtc
pb8zEf0eRkxQZXwhFEGIEkSkdJq9UGojpjSL3w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EeWxaz0gTVphLBDh1uYWurHJg70KORlvG8pgppJ3E5JP5hhTjK61lSlk+pq9RDvh7XPIvs8MlfP0
/0Mz/hTSjk4bfPSfNSG8FxufFwyoznw2lfIidqLWj7dRdGeCkzibJ0wBmey6yDBtwEWM90H6Je9h
InQLB2u6oMRNIKFYfL0oJFl3mtcV3pJJu+Zge4hzktHQA98b2mVOvyvyHuQUfFdzd/41zKFuiW14
B+aa3UfsQqzV/k/aK3Dv9uQd8sBknyC/PMfsJntyxAo+SjjwksMwv2UuKm+jjoa4SFx9ODwdUtWe
aLl7Hpo9T5sPG+82f5Xh7pzgTD2OORaLqLUi/A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8752)
`pragma protect data_block
0zodLd+ykerx8Q9b9AGiXmCf60V9IvlC/qneTG+6aBl+pod5vA1tNcW6LFOgmU+uL9ulUBkiFy+F
lj7rXCsmwEO62NRbB9xKHM7LT+DdAsmKsFIlkRVg68rJOEahWdVxaPil1pYSDdFjGI/CE6z1izkz
9WP/7oC1ngHqyxpi+crp8LoxhZnSZ7itJ2+HKXSR5pB2cgIgIJzxUlObUTYAdR4A93DZzDZeI+zB
QHy65LrZNVTSlBzGtJGbYu9qHkX7I6US+I4nNrPbEmDSNrcgTJoq+0IFd0N7UQKmMtRbpmwymcls
NfMLbiH0RGoQ6+GfbJY1+HJ0ZrcAA8e3ElofpSB/OldVTRjdT80VM8JBMh4Xq4ZTqXEPNIRj/qXD
AFcMe+JIsrIRZYflEGNjWdslb0ZdkqRkkOgjQR08K1P/BA6lLvKhfROKGOQ24HKPG0FP/bF/c/GI
ZF+Uf1B5ZeLBnYVc57eqcvCteY/CS4yUEQaGl90GE+hr06C70MK683FkxjXZgWwGYjXWvkGkuBGn
jt5dSj4pxwELTeVFvb2RpyFj3ETPa9QnH4FLihG7KF5v96Q2GhYpFLndUHLOzAc1kVlzozKmHjg0
JWPxCJ+Lvgn+QkjM99t68a2uWvbp0bOeEoxSIMeTVYbcTTZTba9waeTqurgiohlPXFXzi1NKDmy5
6K1of0VtE9zTGRRA19cM7TkSn9gZuRmFecEVqPRQfJAcHfirCDMnj6ow6nTX7xNxQZA2zb1+XpIJ
WO0NHoRgr+Q4tPkO4rP4n1P6MzkzgMs9rnGTkMbUsbogUonc7tcpCcT2O9uDuW0KlkrIeU+mu5SW
Kte9ofNcrKhVCdJzusIG0CnVcE2F4lB9qgimqg51aSuSCjYm///x+oAb7e4ba2TMtSFbfh92+7hh
wVJZxqrAUS22yYm6RzNzv4tpecEKoU40zIAqMXlVtIhpdUhn0m1CAuAfvACUZM9OcKxH8vmnjhip
gVqDIzkUybAfV1jWF574kWObo7zTMOMJNmuA2DFcxbHlUIrmt1piNdMnn0eETl7b40Ipci+rBBZV
bVLxDF9lFsLuzrXgutIhXxxMAZ3XjwKk3i9x/emQnj/8HbbCC6RjVdVkQBSOHdnMoywyeRefDS6A
paBjOz9Y/arpLZ7J6NvEu78RdSQMxbOvQdTKL6ciSAKNxGuM8MIlLIJZHQ4RHwtxqxVbgkZrS+jB
bRvRnLtumOKHKYdoec8xOSNM/T3lmPnKYOY49nyw/swL/HI9DzI9CpB0KWO7L6p4HeTQIN4pXaEB
sZw31r5qqnJBL/XI3RGvb4RGsk6JYr7NoX0Qt4s5Pw82UIPPAJAncSXTSCI/KLD3WeQdcIrEhPxz
3MSs4YgRiU9uHUVcgrMwF90YLcsmVULAkM3nDdwJiOIoNXfvhVekHFSmwlUPMvR+ZTyNKbwUdl7u
itJrg1Psm06bPfsYMi2S8zfnjeozU2Tg0aX+oM65MxxikwVlAhx/xhsiqjIXBsbaaEo3W95ewCDX
xeSWEHxboLdPXcRVCOeem50JdQJiqzKiIpFDtN+o2bYsVwgaItgmlKUg405LXtMXHO49YUguqW7Z
+4FoVKumDfl8sp5VXa5IxUEK/dNo2A/gK/CbvG0a84gRR/REBa114bX6x3z1i0CyY2BeTile07fg
0pJHH9WCYT/p2UILtr0IHjHF+JLIeObh0w9xHLtwsTALmDDoX3y/DbbIwbXhWSIpNhCpswqj7LZC
wIKQ+dwlLp5fXQ7ABP5QHLuHdFR/NOqn7q01ude4vXiZJ2A9NFjzsXDXLdNdRAdVcuMYs7csdD/A
aydOEdDtI+2F53VGLUqnT+I0MBm8iYFY3RhumXtDEW2hflMdsLovnvuqqSPomtepKa6ca5AyLkDb
bHkkZh5MrPcj34EgKy/wGKMeavTFQ8xrCvlcTjtK5qa/tIyX6PdIRw+GykjXZeeIHH6mAmzTU2fm
5iNfSwo9f9jHKYkLwbWM5Iuch8NxeGPNKYkzq1vKf0o/RslU+fNbSPctXLq+3YS+Cxuic7nAgZzh
4rv1G+RyYF9wqIi0N3GG7szcQNJ8WDwZaXzfKR5mMoeAvvXliJyt2l2Dokzk/nNhR/r4MfhKceJD
VSgS8Rn/bKkSuKDRDXxHV5e4COT4I9k0cTtz9xQntnAbOH9D6voNVGoCiMU8YEqk17Pn9zg03qws
FCD4bqHTiLKl84E9xymDeTMkwPc9QGgB8RmXlRx1nYM8aQ1Ephhs3TQrDhwuh2MI0t0MqUIAnsYK
M84B7HXff/hM/0BRMW9kBoYgnTkpwFwnTWnn8kjQ2bFEW9LEf5C99OJxFD1FzdXAblrQwNcAVcsv
SqWIzevX5uTOn/cr8kgM4zomMTLx80fn38xy+eCxGZeUHCYKAPUGSSF5oBCC4Rmfl99FFWM+/LAl
bHQy7Gfl7D/3SF9b4bTgsE2mOx1zZuZumow+ExId6/Q7Z9JXIwUtJSPwmsJcIi5ne7j5+G+j4NAB
sQriqPBpak/mxetf8joZAxY7vIh4dKSPJEjrsHItdy6pGZAiQIOeQrZLj1o+zduRqZ593ivYt0Uw
9XhfSy7S37kwRndCeb+t4NwJ1LQaBKsTh2FkRSQQ+KDREX3kVgfsbcCMImImpq7INsqIA3TLTMLG
r5Ytut118L/3L6RG74dYNn1PG4m5Tny/qXtiwjvzje9vDvDuhYK2Br0dvqIMO4QCrPBqEwfdVksT
JOn7Btv9+viuDU66+XKypZSKWCUzS644QBNvSiNLgeZYr/CgxqSssIyUUUpO6+HK6T0+UJW7aqbw
GALaCjV7dmVNykkru/KEZx+UlRvFt9Z6hPlhXp7bRX4x2M31rcpht468GFKZNrPi68RmYg4KyDQ+
ikzRxqXDHNvU5bhBq2qXMbiwHGfJ2w6JGO03TxZe+rjcFv3kXxIpx+5RVV/VcjnBqN9O7a28TUcO
M1PKdhBMpfUDyAgKtLr7wSG4KV9KkZwvUucOfmjEtZngIxpBHpnlDGDubxa20dP32ZANmFEAmjQJ
ErW3WV9k59NPWiqBkoIGXycKW4nI4GwiXRkaK3P9qtqWuovfav1F7rOoQ1pFAb4KQOuD9CqDRjeA
1hvCFNGj7SwMxvKpmyCc9OlNMn2REVujxOolMjWqXKX9LT3yOcQCfU8FhAV6uvIPD66GVgjwNpkw
1BOet5DV3hjQ1g6OXSESwcU0yNFvNua5PjIVPbEqMjnyIc2IgsEAYSaTevKAGLlBd8DDUy7oR+33
bJelgWu2BiTVXq2VjK0hfK6HscAbpfGCiXl2vhXmf5Omdcen2RxITffumfXOp2CzmG+jNmY00H5X
5qRi/ub8/806YBUiMnIRWqFBbq1dh6dkp7BISQnTCE2onfTE/3XjUOQ+eVNX/Sk8LiCgPo8FXjQK
4CoG8IAqX44euLCavoA3cshtY7KCTlUgi4V5a56aRnpEEHFrql9+9Q29ff2ezPwY+NiCUrzfwKav
NctsE2LUeMbsqPJzqhGjbeLBLNXaF7LflU/JiK+i5Olwr5U/AmGD2cvsCMADLfhu8fjSuwLrvwef
sAVIscp643lvm+qtA5f0aPaVdFaY1po2aVWKfv3z+mlqVYj/ZUpSkoEzw6l1sUTNHw/SAH922BHE
Zsg6jhRp5RZZr9Fm8XGMQuZSrdeWqQAtCyc0KEiEKl7L1tl80HwmheJshOtguGFsFILY02kG/6Us
sOQeOfxivtw+jP49OWF+evKYsYbsaeQl06RpcilqhI6DpSGHxQfm5aVxhqM6nPKefUqjuotw2Pqb
by9BPv44CHjdjDkGD5SLMKbQz1CVqdPizjSTcRjQVOTWoozbpOBFk6cfAh0nQ/P07r23ccNxuW0E
Ix4o7o6N7DNOE9PumyIo4lp3UW5JSSWbwyMZGR9VJHuMLD5sBmfgnvz/WXVkqfPo/chDnREQqTUb
JCcH+CiQph91u3hsCSEsJ5lrbVq5/7CgtpO8WrAz9nch0B0wPAAbHfhjr/2urDwy/vDphT0cRMsO
x3JYMf1wVSfHvjpvvHuHcILERgEOSpV1pNKsUnZxu8pdDc+U8cfEzjl0Dhbz/jDFo8/TuZV0uy91
g1fZuW4684sSoDX6ga/SWETlHPl+FUsw31Vagaa0TGAXgFWGbpOnD8fAw01g2gn4eRpDkrSEaVqc
lnaNUtvGavM4DRXMKy60MPv+dZHYSCfhYwCbv1ZDXnK3uDDW8DDMlxx+fi/KEhtin6Fzr3BWzMLK
BkFY+Hl+DoNaWZ4f9Gp2MAdEQC4P0CqsEm0lk3QgoHsO/nMGgBchUwuCdtSomFEZNRb6108L9lKc
vpeTf1b5RmYXFJXQgI3ExqdU6VSrJZGZwmB6/mcm8TiS+8MpTBYZt9hVfmGhAzmfGeiWPzbJus8Z
amd7jtZ933420UnlIqMbRwHrKQhLFEmTcq2Wz+GuClXeOe9zFXSkDOLiFrRCgx7n46Kw26ImOmUz
77+4Lwf8Tz4kWnBeQfDrqDUtfuwO1IWlqQbVtNWLwOlbZG6Td1bVo5IVTreZ2gQjis0TxvpzI6lM
EOO4bfmEPfHxiu+Mk/qUDEUx3DEMvtRCjyooyLJr5xAdSkvFVyl3jVv/EKKNEz8H2hHhEyLa5E67
dW3ls9AbqM0hYGSREa1/n6I0x65aGJBDO6VItdepxFy+A0xJGpzaI2w4lFb/gR5v/D/KRAbC/zeh
aNVJVXL/LZs53RQo21d8nKcizxXWEPxZaXBHNUGMFdwNsF3aH+CqGZL/67w4j5fvCm5CWxDmGE8N
AqtO47Wb9vdwGLM0uTZU0JXOSaG8YZNp3tLUMmepfnmkOv3hCmrpeMRhIM9tWXo/5JT3NNuPbwz8
THeaLesrEmxISodi5V84fGNAOLBrJAGUtEpxApLrmmuMWh+6iuo4sg4bhJNRfZFGOfK58wXK6F0E
sxjlCRJhOHulOxG+xZ61cnwKEEEOzWOU2olKh0aXySUPGkOnI7NIDLwKKrk3p8As94Wd8Iw4l2RW
lkSCJ4KE6rzLLnC/WbddbIjQKn4Q52wvHZHSroIYF57MZQrJhu/MZieZEajjesAz8NfZxWn/fak0
7yahYQo0L0M6I2PySCG+kdc2rjSh6nb8XlL6j5zofexQgb+9jnOjSOaJOcCckJMiszql65gTr8N4
1opcBd3KOF+AhDLVBKhr+DzkG4o65RnZZoyf/dTQQecFMOyC3kkO85/4Z5zMglGRmOaVTbJENIT6
mVKyd3zzELYrV52nBn8ak56c3o/gTziTOHVpDHaHxZ1UW2cjEM/M4KHdQL0igYg3dwqzSdM10uk5
dLDcNblmt2tkJtcchYzjFMNwDr23mA2zVxWd4StBIZdA7vlLoRoYxAa/ufgtFvdrkt++uhmHpMdW
2YxiYIO3+unN/8s5Oh79Ng7ZVEXW8BYWMhXXYo1375o6vyIDnmxdUIZIeZCGBZlCYmSvn/uHTAcg
gxJeJG1+4ezrriDG1hmeRwCGpKGxTm9OjGuAUzNRke+G7nzNqejD40efN//1dVMB1+xKGVK0qJUG
11XyB7zr/EnGtnin85nrsOGcOzslUL+MmRZnCZNV8/mBWS4QCoDSyj7OaotRYHZgb1DScyVYD28f
jls4vLgQ9l/SG2U2PE7PvT2TrwF3j3veqxAU27jfAIayhu2GGmNKcAvOmasOAVihhk6VvE16uGUx
xknBxkmSy0ARk3SCZB4A9XXlBBVS2d6xqKDJ78QgxUCf5ugxaR/jfyBU46gm5ac+amwp+Q2oa/44
AZMu1nz6MWdPEGgTHperDVUwn+R186kQvnZPocn+0WY/TM1anibJvPH5xpllK6iWSrMfn94OUNhR
kI4iL55aoCLPz0l7Rl8yfrJiDDeDs4a4Jie+ptYlZopRlC4nb8j4mkLWExnUMmoyFcSmrTUosg2s
0r1sJBsL99yhm59lYKdoI+eX8bD/OH2rdIHsHbIRJ21RzdEjBvGdAp70xO+eyl1r7SS11UImYR0t
YBGud4BnLNzbuwqmyq3o+aDAMd8hsfY+lO0WMRyXQZfarLLnH5vW7tPo5VtIVJ1V0p7zwLBrJhUO
R3nrhviXOY3uZEmZVWyQmabGpqAcEQ7CK51Z1COvBF6VfTs7naFEKuwqF70Y/urSMmfx+QcJFQ1p
yo8T5dodOl0SccSERkLC2DuRQ7wwFH9ipsE8Iz2YWTrWP4Mqz3auCZ/W3OAxlatVb4TdwdLfgepp
2nAdvWRkCDVXAALlh9pJKx9XPjPlJSGW3hzJdBMpUPkNWeGWeGqdacvoshAufuhUGHQ8uiYrVZB3
nz3HC+1YgEjQL1yHKSgGTXaypBCZi+hLP+oZvIkUAY75UuhoKpj0Da8gKyugh72wmTdb+Zxtpwj6
Mi798qJaeGjjYlcrRnn/eJdp7QKnPvmTT1XRqnO7o+wu4/iyX2YArddkv3ogpqxfSQqeu2qQgtBp
lhSsrYk63qX+Q2MGxaXY4VEuPj9Ldk/ld4XU/GmWJYVzg3OywEdt8uA9hPRhf/8H3wcxu5OFeEWJ
Ya28J0yXxkyd4zP0WapIIFWv73PUlb3e/6cJgegg2X5iqx8SB4pmywFPgX6uPlEzjD3jRDv3Ks3u
pauVK4iQd2EU+sG2uQzQfuR80X5qA6YEmhjPxwAnQ8IUlJ5tiZItpcIHXzWTgHPbarbm/FA8F7Ea
OsRCV+As8x09K7Aoj2WPPd/Am1BpbBrzdeH6fOfx4Cl+gO9bnixe/Mjx0/p7LYRvlLaG6yDBtScg
qT0SkH3vcondyGv5vJZF/fCEIAPv3NwF3pmtME028lIlfSfZ5TEvxbsdZ5jtJflas9YGMADZwT/K
xT3RU6cbhGKSzX2dEO7QQoBBsZDuUgb9iYUtldDRevH3VZwTViqGC3m4wN8G7zwsYQaUG4wftZ3p
PYXfomqAnR3nt5YSsjMZBRtcENRtrtBSJKwGl/lDvnNM5EuZkQSv27O2GBvodxmK7OGDpGr2b7cd
NzEQlWNx3nzRVifxdYkuOZENXaRNTefhJnD245NPyTfqfFhpoqVZvuTw16omn5aBR8dsdKJiw1Oz
Dezp3+QdMAOLsFsny62VPG9fp4E0PWx6/uAsH9vQ7NE8nk5P6/xFfw98iUIqBckwCEEySS2sq5Yy
WAB710Y5p6q5ksxHGh9bgDB+xRRzhk16YjXNF1jFq7vwkxcaQHAv2w+bTpJukc9/zSft1uBGUYYx
MFp8nrniGm5fRibFmhs1FAbQlJm5xiCBVj7hg26MShhExlZgmElSqXUQsuFyJBBajKzfkfxS6J8f
RQwciK4zP1gc94Bilc4b3MsdEdvBQeaN9rZ9IaMIbxyFgEoTtPl3pJyfaWwN6OZQPy52/oybpFeh
ikxdfZ1AA1pGckkgTjmESjtPAL7a37JwRAzc15phI0lyqx3VdgFxlvHaMO1TFrqJzPrZ/tSP0WJS
Kb38rQtEj8RWBAURVvggnaOyfakGnrUCDq1qBaR/LJsl0F6tCq73nodjEm2bcQ9PSOLrSVGbeykX
CVx7YRugTsCZbwozLDwMejVVrmm4O9NgQnaoB05dfjGCkSeVAxvzatyii6cHt8OvNK8ZkkjZuQl+
xZ4lNxMVQ+VyON/JL7Nx/337fWsgiRP3O12IB9M/95xZmbKzHxUAReogLGv1UDUV1Sof0k1TY4IA
H4eHbq88V3aMWLYX03Z8Xh16PwrrfJDIUEyfvJOtWq6VNHG6CQjz0FT3PMnnLxW7ULZvzRs17/3L
Yok1eoEu0587N5y6HhbqbeDZM/ddDQ8n43dLXNL4npA1TGWnHf1qyAXgRNsTe5IY17RzGPMNTCZc
3jfLNcG8SPZQ2aJZLrB2mmgUHOGFxACS7KcQvM85cWYhz65UnqasAbaPOmtswpPIRH/OMOlcpv2O
3lrcXqNcrTKONsQ8+8iive2Gzck4EsJ/SINivqxKBdxJ5QtTXc0961OUzqR5a9H7XRXQ89clozpi
EAFvYNnV0xiqWaSmtCA4hS7YKKYVVs2kfizp3xt1cXyJN8J097IBgv//C8MlvwwWtASamLat/qA5
f4sbgDUvaJzKHIwh+A6iMeB0ohExsdI44t5EHk9hjT07li/1FH2MniqkuE6vyk1vZkr6q+TWPJFL
Yva/mOEdcQfppqHpS184doNw1S2+DFzabQ7wUcMpFrmhzeM6e+ONgKFMTde9x2kgO/oEcr8s03rW
Nd+PK/aDAfKjeLAWoTO7EydG5zKsh7lnaSnpIYMbvXibObZkkJvtnMZo/p9SgZktrfHtHBeY+TPq
cj3lX9hzMREnWQ8Plb7l+PlZiU+uU8fdQ/dCuJiPCIuMaWf2o7TZqwKT2EkbWl+vlU5dCx98HccN
yySmXHrOVG5t980GAEblwRyO66QbzZmc+Vh4MNqmvWvZWEcRcNjeZ/m109+mHkXg5xY6g3g9Vq/R
TKUXRNWOKpdtWSrCwWRH8Od2FaYIJ80gSRcU+WopdVh5ZcnknXWEDmFlQNclCzgZoAnrXJTwWlut
SV0Xt0pawYvV1TkULepDHowLSEwVrpMzejVvPY6esJMhm7MYO16v4qJ+austkO6Rqzc7fZX6OOBz
YTX3sQxLfeWI+AdoYu2VBtTxM9YA8fzs4g0a+AeTSw9ubT+X44IvEKaTQbOem8dt0bj2h9yojsIM
2RIzoyZESZfvjRPoZvgZCd1e8Z7V7Ncvoj/vE0DkGlY0g6d4bpv8fZ3jO6CcYsXiJl6MXBZMtLVN
tcmJiS+o6T+kB5BXsCZD4zM1JbV/uuyYIMPICqWyFFURniSQQupi3eNKS0ICz83JxZOR/YLH+eMc
SHP8PhkxZhSjq7fmE4OTK55AwuiFih7Wi9+7DRAjmrZ/DK6lrk+gqrSx0qeOcPo32oku4ApVCXtG
qOdxexTi91yyI5Aq9b9z7+Lx1kOb0ZPNl8BxgM34VvLk9DaGojIkUobDQSjVNX7WZqcUBq5rpDvk
l2zVzrZjYux1SCl8dZvul3CxPZG4xCyv1OCKV+jUD0JFkGxg+gZ+MDBw/3XI5FmKaooCi+ik7wk8
gGmg8pf9rIx4+2ctqQizfDiMzWPDkaf2shvRy0UYnOL01BT/K1H7CoifnkjMxQEfzMRNWcN6QXtc
aXkpkhND5bcWSy8J/AO3CZ9MCczk4P/EOHNPqNXvCq03iIVsUTbOA+bt+qBdcOdexf0Bf3IywcRH
5erE4d6AgRaRAQUehi62OnvnV7T1CZQaZZB23HwffODZVHmjCdBqk0vGBKWJUTsDAdJy69RhihAG
6KAXXUY89cfkBfbx45lc3RiLbp7Dmz3is1ysDOA1PMbPtBH6dhtY2m+Lyh8jsGoXJMiDfzTWwJIP
SWoQ2pepI1hfwHLbT8hiiWkVFmbfvSpZ5UQw81LdnedNrN9YvFXgDYKmMPco5UpoP+QOhUUCTLrB
VNMBUa+a42rldD8Jwid+7AVVbYYVPf/hUbunuN/hkn457rdCcb/v/HEzlNKRVKuf0CLj9rBe+XQ5
r05XsWk2M44PS6TLApIs36j4RnDKaL+KeIVN5VCbsN65lPIl3TVyeWOykt/Ea3JZPMKPExb9qdEi
mM7sVWJq9L5+w1UsWWzfWI0YnFywCDL8BhSX3pRAezyUXT1Fecb0DaXWYcWNVnWa6kPtB521CeyR
I7J15y791KeXko+YKQSxmayzmEETUfPnmGfPXvg8xycW5vvpsPTHvCcv648W4F3Zhw2VDv0OxvVD
X55sV6NIQesgkg2agDDpFHIsAoGugKvJkI/NdcBJcEdU6NKgXE8aWY/bbRo/VBcCDATZzfmUfF0n
F5S6xnMNahkUaAURyNctQtpdJqxZyZlE9ftoEkNFmg1CMjsL+/3BOhvopWrWRixLAdlnZ3peLPK+
GbFN2l32bIGKKAtCIa+++4VtZR7pCKjCh0q4TBtmouFTiTxMEOBI4wbacgb3dnM7u2/PplkFtYGT
ApWAhEIkEBdqYNxrVAOZK/wT45R9E6RQ8S4sdXZjnaqD9JeFGK+hawuP4zJuBAuC6sk+JoMhpEWX
6NZc2btWWWrNMRPlswcmd7cz9OxT7I5fdI0hOePvnYd/cs82QMYKXCN9xaJT0Imo2QO3kqj5r6IZ
4aF7JQIutR2ZBwqNXk50+esbJR0rUaeoCESM4dn36XWzY4zUdG+03+HmA1mZ31Cqe14ISEU+Af1/
uv01t5h9+ixjbIPoHZaY31no6Ck5EqNelI6J8oa8TnUxp6j8gZ+WhaDqUCrXcx7GxFaDJgkbIbKx
pBcylMPkVWhwyjxJRfBqEdBZOQsBZcAM8h3lJ52eXB3x38S/UCwXNFGFk7T5ApoNVNaRIhGfCy9r
eht7yhVJez8rHA+LdGzQT4WYxpYkNnXwSDhLF2hjThKKYjnpgVAQ1fYcLVX8TecG7TBVPaTrOJeu
gQes+ZNLniw+/zmz7hZPWJzPeMYdegHBXjpZAm3jscDUjqD1VV4ZE02EF5Uh6B1JnWtC1ryL4tWY
J43mYsgGhG2MYBJZiLvyxy+9PqtvogLJVtoNsyHBpHx3X2rKYVCv78WRs4qPO1bHF60kcYt4hRqn
TADvnY+KhUyuxl5KHEaipJUeJRhfVgjymfmrcGuQDqGfSZCHYWdSVtMvTJ7AF6cENuw4uBYK9tIX
ne3ugLVo1nwsZmZtiVLPjWNVo1tDdf4biCpZKACKgY/gdrU8nWBbt5m2YzQkvnT1JBDr/+cprOKG
FKVA4CbJS9Cm79h+uqWiccuir3rDkWy6N2c5P9eTl2tlwC82huGPNG/6M/GR1217i5I8n1Dw2al+
RGjd4fycMCV6g5/o9cqeOA5u1HSU5byrErUzp8nASbq+CTozbsMe62MP1QcGqEhBNt4DpcKnGhud
E+GTnXxOqw0DHpm67npz2AdzQYwDW6evHJiMqXY1gNS2mYcdqjEHnYW25yZTkl/PxQvp8Y0Sn8Hj
6INNrR3GNBNOheX6PY5ELSosiB+4ajE8ThMFcst50Skipn1NFO4oz1WQ6KHy0WOVM1RBB6bQBH4Q
LzLyDwBJpOYjFVXTxj0fIXjgtOfC+S+MuBc6bLm21vS54BkQ0TgLHKHMaPMCNLzE6BhyxBIclWnk
HAYcSk4gA/3j0KdGkA+vsW/G6vWWg0D6d5WeRWpvfibBZRUOAelNwvFQAFxJvtPgVFR9+3WPEn5G
BEQRKKa9qdrE7p0m19I8Fh/BU7JN3PDNYi4WtxP3me/bYAPVLyoFVQWYE5zG7CMaEEOIo1HNDoT9
F+UKw1jZUQ6YylnI3fLTuS6vV0At0e00lswWRQ8OYAdPi1Lb3B6+Upti409jw1YU0YunOobripxE
HOkLvy9j7f7izPaBjFNilVCA71fEF7Gi8FBhPM2QTFR+sKhPoDJJnfTQqmpL+puvLho2zyAEgrSu
arWHPNL0XMKZkEYgX7k5+/zM6uAUlUvY266wpQkDhKI7uCRWtKpmKk6DQDBDtheJ9nRO5xqsUYhx
veQ0CzpBLFp310Fw1NEJIwUt4ms0W3i/078QSaIdOUaZFKYdEHYMevhZUWpsFCHUOQ/uGZ3nLuOU
6uaEPEMhggtMqvG/2BPtQrA2qv56CTbgEsEes7rCveS5+TLVxZPDRIYPTFdUY22VZPUO1YY1gFau
bdjoGU8llDRTv5J3dqfCCvSD3JDR0SgfOWClMjI6lw==
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
T/HiKGcl5Ie2cdpXOseBq5u4uPJMTQrvbc+oaMaOW9fA/BuVgdo9qBuColfjJFdu+G0sZLAFQR5J
1intMZYIbCnuhpPkF3Wt0aC7cV9w8gP5wp9jUXm2VglCsGtn+4kEHKrp6RxJuddr1ct6Hc8qm9D0
czc8VB0SB6TZJ9fmJPnCSgP9bOeXno06IQopmWp+8fQShgCFyUPT1VkECp9uFO7QqibMrew84WM2
7PseRO8w0yyKirg0ZcBvr6CNBXQ06PY9o5RdMoHM7mj/NyH0mT+eksha7btgG3io7H/Ey3B8zUtc
pb8zEf0eRkxQZXwhFEGIEkSkdJq9UGojpjSL3w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EeWxaz0gTVphLBDh1uYWurHJg70KORlvG8pgppJ3E5JP5hhTjK61lSlk+pq9RDvh7XPIvs8MlfP0
/0Mz/hTSjk4bfPSfNSG8FxufFwyoznw2lfIidqLWj7dRdGeCkzibJ0wBmey6yDBtwEWM90H6Je9h
InQLB2u6oMRNIKFYfL0oJFl3mtcV3pJJu+Zge4hzktHQA98b2mVOvyvyHuQUfFdzd/41zKFuiW14
B+aa3UfsQqzV/k/aK3Dv9uQd8sBknyC/PMfsJntyxAo+SjjwksMwv2UuKm+jjoa4SFx9ODwdUtWe
aLl7Hpo9T5sPG+82f5Xh7pzgTD2OORaLqLUi/A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
0zodLd+ykerx8Q9b9AGiXlbkvDm7VMCKs8xTuQXmI5Jb/tuKVfOtebFQj1svuuauRrfBtvfXNt8z
runJduhmKP03pVgtFYhyvVsVB23KF+wDqv7zKoQ/b7cc64kMMkt9gmjC9ptu8Rbr5atH50nbUlJj
sKRGGUQrcAL6jPIdsYbDjvqV8FIFzdVpObKGbWLmDr11l7Lx6dOb9CLlJnxQBDAyRJs+7s9JqF8Q
RpoPM8gMykmvLxb1m7+UZK8MMHELuox6ekmQHcBZO1Z+DUX3r6EoYucXKd226s83oQd8Y3SUm8mP
yOkc8aF6/kYQgC5xvrf3R0Nce82qHNuRfsZyG+2PMXQcZcXnvS4X1VqRcRlRKvBz2giDjwbVM0NQ
sg8XSZhfcQU01NWzJHC5c7hKwXtltZMRrty3P5ycXkCGbMIT7I5P7/VlwW9nAe+i+innfv7IEigV
JF1eHFVwe7qT03bwAN2gj66FQ4VAevDNsl+UbobzSprmdQZDiMkiwJ7ppe7QBF23rjSlxhRNtOvh
i7NF1AGBWU7EpXuTqCxAnE2K1irCH0ZHg4dUJ0CDsCk6d5TWprs/8n/EBkHiofqt8fXBLW8ILTCs
Sx4bTlwEJBEwF8P48tk17MgL6HQw9c/+96Z2SBgo0uYKpTOZ8O6az4ybjq20xUl6r89ON/4MRjSY
zg+32g3ZwqFRKw/86WRjuLIRXxXnSeghLLnhtlPycBS6WmFx63jOEsJyCyipEzsIYlbtvINNB2K/
owrydWGgJh6AB3+Ep1QiJtNzNhoA+LU2fbH+Ewej34NFVSvhzURagVUA+1K+bHANclyme4TyolUt
ezQWPRjcgsIvtwFNqyaltvA+LBIKegJQ0Ky2LRLx9MgJAh4+SGFNGyKjEo3lyxg3/9pClW4RqQ5k
h5SpjPE8DkZvYbRJIboXi3Awfyazw/+67Q+qDmSwZBeQ/7h1ht4fIdFIoYBi26fwLE4DaeCe5djH
hpP7KJRM70oTr6RUM4A5IZ5fGCRS55FrzguQ13uw4pPFV1mqfeQZErihEXsyZjYIQjmOdsU4q1sL
MjMlmMqeVay3YUkR0zVtEETh031fScESXdDOp75Cv5LQEIRTr3cQeHgMwF41cMiFPWShaAu6ccsF
fHSx5mLEJxGTH4/uPIGefSWqhR0QIdMVzWcWOYinjKqWCsxOxJzFFGr7K/MuA+MnYpFze75klvWU
z34rRHsdcyfJlsndVq7zgOvMecEHsuMbnZvgngkHT+y6NjNzHRH4/fs9aE8VpfSjQ1btWT4jgDQ4
iFlCNYV0YG9UxNJlDPZDCX6RldaNFiL9WXTJgyxLCy7TflmIc3PVVAf9LupaUCSHBaqD1oEKXQ7i
UIOYaVfskzQ38yQwliLepzdKNpxTh3hpK+OY3gvPrIq/IwP8yKhQHjr32ipEpoRfGg++u0wfmRyZ
3ZDlMCXgqRx4ExgxgIIYmq1p34yUDKYe00frpDRjnrzmTqIGDIanKf1ZZ+B0cbmyjv6H/hmyCEDN
Cmi4b5Ql0mGQ9kuChstRaosD7Cs13c3SmFUYbJKzwPeapXZ+pMFWC/e9axUQ6iW+jZo3kXXreL1y
Px8WhRA7RmZzOtmWGdVfXPSz9bkIU51xitKi4dcmE7vZyIBjflQ2KeG1QEMXiNK/eX8hvLASM8HV
ZbwrtUlIexs5oJXL52o7XBo3cpBHHfmlXfCWPhK1qNA/0pmfAXF1oC1Bzh9G/EH+l8ARiRqnZS7J
OvIm6Mh3Z0LOnp2f6UWST6xPJnOxFvCPtWms4Rb9sj9qQcAQ4uU6phx/S5KRRpAs69bfHVmMz0pw
4w7+yLVk3Z9l211tXEoymu1DxpmHeR2B
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
