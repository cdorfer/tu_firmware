// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sat Oct  3 07:47:42 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_3/c_counter_binary_3_funcsim.v
// Design      : c_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_3,c_counter_binary_v12_0,{}" *) (* core_generation_info = "c_counter_binary_3,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=16,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_3_c_counter_binary_v12_0
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0_viv i_synth
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
AtIml+S+js0HRA0YSIvS20WrPKMKjEcHdP9SoaXrp2/3XyWPURdG99lfv1NMxINV5wA1/iklvDnw
y/1LHQtXV2by81J6SXXA2vP7O3A1j/2Te+9h5mok4w4DFmIJyM6duCXbqUowYAClULvzKo8Y1wvI
wCwZDO3GrUmcWxITWIgPeEw3ZxmxFdoazjSt8gmMw6pqM6SoU29OpVh2gTcMwGJVSyC2hytW2wA7
xR5TdmV8CVt2oike5tJSMJxjbIGUO4l6B7BtpqVF7q7cP5U0YZoRiX9FWpl8iFVzQDIt0CLjTllg
WkAUasgaSaM1nliexLM4bXXEgm8cc+KzEEKbUw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QiS2AjFgUbcerBygFURbocfeU/dXYTVA27jTlARDSLgs7TWSZKdrJcs4yvosL5ZhhRlOHP4J+K1E
hCEQlFCXz6jZl7Jh/lmVbi7KKLwpsUFZYL3ppwW5eQUYrgNVFy4eyRdmKkTvNgCH9DvbZpoTcysq
RGGi/ruUlpm92GUVUpV+QWbQHT2cw6neTcQ41GG7QNDpMx2UldQ9V473Hj4fr2k/q3/BHZKY3vnJ
urfKxSjZRwH0hWyK+MWSNMRsHguGQ+jf5XEyrVJDtTAQHwvYgGlx0B9c+r5p2S2Cb2kEf48wMNo6
wco7k1mWeum+i1iz6KFfmEN6xF+tDQupGlGAtA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
t6rBgPK7aoOfnyDIA0i0OcUC5Teu9igV7X5xIS3xwMuUFV+QkqMsRRQgd48IBkfghla+zcAvTixr
kQ9ntd95Njsi5SS8zVk/8Y+ndQRiADEpboj20Hq/fMrucf+RQ2K4YAsOIpjVDivkEX+jBa4U7b9o
rPpIjdZcdvIGR+Pibbb5G4oghqNFnPvgkj173XodJchEEHV5yeyNexJ/ZOqoIhPcaeZ3dlubDMuo
IXAI9rEuGZZBQNymazQWgmIIfrV9Ixah2tQcIOJmIbnRFkDdPC/GUkbdVBNtPOPCEr/eyvsB8QrQ
QF3SA9YNH/mzkk2sNuraPcNXTe6morPHER2NsezseAtSohXxw7JWf7mMp4UvkYOVs/vqXPWv3pW2
Hs81TDEy10mutyBzKsbXkMAVD2H8MZCXBGgYhN55VShSAl2g+UTHAq0eYDoYzDJRj7/Nbtg3krgO
4Z0JFWk1gRXlIttnvtGzfJWaTxRXtkAgLWkbeM8sDDBFHCijIHMyf5FQRKOuHUZcZ9Wg5Et8WOEI
EG6F4slDKNoK+x47GmImw0WHBYJWqmeIEanjNd6n3fTkjUZmp+SJoEPUCzl+GQvoWIqYV3ILgnE9
KgXfMHuD5DwVtxmDcWBJPKG3vRtfvm8/Nx8UleWl61ABHKxVGUctNlNTcpSocO1mIggGIyneZ4qP
sbMJJnbIeFnF05ESu0aig7NtA2Job1b8KNQQYinFVFNFX7vX1MGG6nAYcWYo1RrZO31tC8Cchtve
QlQxr2i3/88d7dAEH7h4Ngs2prfqMetrRNppItrHxbig7asFL4vw7m/p+Q6KOLRj4gsTKwR6N+QK
4ueo+3kEi71+pPHETwciA56CiZ1P5mQ+9Is6m1WPZ+Uh7xZDOxYS8kXjZxeYsQOpiiKylsHn2aWR
nPfFQ/3TG1DVEdz1a7wpEVfa+o84LzLW2gehBLNmyBpnmynMENXXi8Pxj4pluqbFyMgslyQ3zBZa
ot8DsPmvakS+5CZ0Yw0rEpB0/8mS1/wJ/kB2bJV2jd8vyXLgwfkrqBxcKgE9y/dmOi4COfqbkHaA
yEq9ORJR3T0X492r1cMFc+hrhd74FiuF9hHd0k/GJSX8VBZS0hS1FGpaHKjOR0J6+6Rb5Pephb4V
VV7aoHDOzGmHmTP7A7UbsxHYVNniI5DPbTS3zkYgNBg//M2ItyM8pHc=
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
AtIml+S+js0HRA0YSIvS20WrPKMKjEcHdP9SoaXrp2/3XyWPURdG99lfv1NMxINV5wA1/iklvDnw
y/1LHQtXV2by81J6SXXA2vP7O3A1j/2Te+9h5mok4w4DFmIJyM6duCXbqUowYAClULvzKo8Y1wvI
wCwZDO3GrUmcWxITWIgPeEw3ZxmxFdoazjSt8gmMw6pqM6SoU29OpVh2gTcMwGJVSyC2hytW2wA7
xR5TdmV8CVt2oike5tJSMJxjbIGUO4l6B7BtpqVF7q7cP5U0YZoRiX9FWpl8iFVzQDIt0CLjTllg
WkAUasgaSaM1nliexLM4bXXEgm8cc+KzEEKbUw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QiS2AjFgUbcerBygFURbocfeU/dXYTVA27jTlARDSLgs7TWSZKdrJcs4yvosL5ZhhRlOHP4J+K1E
hCEQlFCXz6jZl7Jh/lmVbi7KKLwpsUFZYL3ppwW5eQUYrgNVFy4eyRdmKkTvNgCH9DvbZpoTcysq
RGGi/ruUlpm92GUVUpV+QWbQHT2cw6neTcQ41GG7QNDpMx2UldQ9V473Hj4fr2k/q3/BHZKY3vnJ
urfKxSjZRwH0hWyK+MWSNMRsHguGQ+jf5XEyrVJDtTAQHwvYgGlx0B9c+r5p2S2Cb2kEf48wMNo6
wco7k1mWeum+i1iz6KFfmEN6xF+tDQupGlGAtA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9312)
`pragma protect data_block
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
EnUDQjwRlXTocddtsOVbVnZIWX8k
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
AtIml+S+js0HRA0YSIvS20WrPKMKjEcHdP9SoaXrp2/3XyWPURdG99lfv1NMxINV5wA1/iklvDnw
y/1LHQtXV2by81J6SXXA2vP7O3A1j/2Te+9h5mok4w4DFmIJyM6duCXbqUowYAClULvzKo8Y1wvI
wCwZDO3GrUmcWxITWIgPeEw3ZxmxFdoazjSt8gmMw6pqM6SoU29OpVh2gTcMwGJVSyC2hytW2wA7
xR5TdmV8CVt2oike5tJSMJxjbIGUO4l6B7BtpqVF7q7cP5U0YZoRiX9FWpl8iFVzQDIt0CLjTllg
WkAUasgaSaM1nliexLM4bXXEgm8cc+KzEEKbUw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QiS2AjFgUbcerBygFURbocfeU/dXYTVA27jTlARDSLgs7TWSZKdrJcs4yvosL5ZhhRlOHP4J+K1E
hCEQlFCXz6jZl7Jh/lmVbi7KKLwpsUFZYL3ppwW5eQUYrgNVFy4eyRdmKkTvNgCH9DvbZpoTcysq
RGGi/ruUlpm92GUVUpV+QWbQHT2cw6neTcQ41GG7QNDpMx2UldQ9V473Hj4fr2k/q3/BHZKY3vnJ
urfKxSjZRwH0hWyK+MWSNMRsHguGQ+jf5XEyrVJDtTAQHwvYgGlx0B9c+r5p2S2Cb2kEf48wMNo6
wco7k1mWeum+i1iz6KFfmEN6xF+tDQupGlGAtA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
t6rBgPK7aoOfnyDIA0i0OSueWHnDeh9IN9xhdTxRpZEjmnDOk/AIKX8REhppXkIW8fNv3t0THdfg
krKjMd2dx0GYOWN5qm98x8t210Gu40M4aMBi9sM+DAxTcKc+yGTUR4DaHQWIQccx5fX6wWa6lK9Y
CMicUZzthVyW/4sjRyTwqQI1fOA5ScPIbRup4ZBnh6I1ei/yhDYuvdKIurXnbzYhCCMKIQykIQvb
JcStdCe9ni0PGwiz846KMLYssS0nBLw3FMEFYavYTo/mXiEIz9TYHOh7gcHNfnGwSnas19IceZuU
cHG+rZkZMM3KiCYBRWJ92zGjr/QxXxfZiCrrtX2VIYUTZBZrV7lD21gXUNGQyVYQgpPvswhR4ZkU
1KPFnzFpnXkdLTV0ekl53grx/mTb7I9qnB9u9MdMLCejCWxltx5PVZxqLLpfcO7kbrDV2WqIT4Hx
vtar8YmuTLmgMecKHMM1RrXYMAF9DS4UUdVdIRUPs8Xy77PX4OSly7a2Reeo2bvqO2AZWWKg+h2M
3YQRosBGMJQpTg2odB8X2mgrF/tSf9gvLHSzXUux2BQoORMcLFz7CsaLXK+rTO//XSRvu6NDZSDo
Mnjqw1whQZayIpKbDYXiEL0/PNsIoVuWPLjpNxvL6/cbtO1SCub3WC3u84tMjDfIoX0NXQfQVBDW
a/js0u0vnHHORzxMr0OG3ya8eHc5aZk4I9pgH50DSimpunlexodBmfN7tP4YxJ1Pg29EGosMXMtv
k+YCJWsQx8DQc00PGUy0Wwc4IR6vvLPR9Clh4lomqsygY3WycB70NLxHCH1DMmsqKGmtlLteiol1
wJbgIIDq/t4Hqyc0JjylU3YR5hyWigW2Jpq5mWAa7foi9zgFchLMbTYomln+iABq4wLwmw9HL0Pb
u028MMhNcYq9TgI8MZYQLDuBcrdXc0lZe0o7Vek7ZPCakEfqbjfVektLD/0ORobTi+XE4JQg8mwd
H2dD0WXYkHzegAItjkrTBR2s0Ezv88JzO+Z7ovVhv1Sc9Ko5bUZRVfMyOtcbEEtGk2DjvtIDF/wk
RLj3Df7080cXkqZy6rZhqnZXTsjVzbnqq6jpioGJZTaYbfirP6iNQJvgiHM5tF1lLmXguT+mulO1
EbOdzjHoVo6wVJz0LdGOIhzTWgimCdPJLovBRgTyy2ne8YJzMFX+0WHn3KOw9aL4nIJAYwGZStAD
a+xGp05fcgt638DuPDa3OWd6h5L2sIySGKaoRn0vUC/lKTI9SYqqQI4MeWa7FEwihURZSnD4d3Ab
kvwbVif48sVfDNJr1SOYBwvTJvq41PcFhlNIYy7GRxOSPmr0+hWhhx8/YVXdDAIUrmudPJu6Nd4r
/m3G4gULwcRWO/YSR4SGZImCtJ8sff7ZbvTBu4zH/mSYVMsVoIvSNDuntp+VG4bMCHygOMqm65dV
OXfSD1O/z5CnvxM71bhAO1U87gzKJVXmM2R3+6Zy2qaIe+JSrWZP6SF/hvxYeGmAfhPt+lerfOsP
oulKejHSmOlQkIEaV1eknqEw47glh+/M2WjEW6o7TASJgrvIHhzWEhKzM8DXbwj9tLX4i2ZYjLch
DHe1fGvQax95T+cdg0FoWH9EpinGrQZ5fQF57zM1YAevPzACOAIeB8p1Dhc7hzVKv0jJPmFyJRNo
9DuNaRv84ufXhevHIpL9x0Xh8c4+opBZ/HLIXWZOgS8ZK1OVbTQZkKDf4ZVLZ0hB5ddU5n6rE6ud
jPZ+Uf7k/JNTHcEbgSNunkF9jjdq0+5e13DjTMpIguuvtNlMgqYfNxX/bbRr7l+AYSq8v1Emp86R
OqeeLYInDQbfGngu7qmuXJUlzHGHXxJu
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
