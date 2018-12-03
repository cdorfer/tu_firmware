// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 19 10:27:27 2018
// Host        : localhost running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anon/Desktop/Firmware/repo_projects/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_funcsim.v
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
lSw/1fzsPZCet/Wt0KXSdevhfmNlWL/UtnbttsweNR7EGP48D2rSwBcD/SlTpdSItFZr6Iiec9XL
RAYdush/cXefHu7fTrtBPhkKQWQ840GTQut00xVh7eoa+cHMlqFlZi7173C9O83s16A/aTBCuLUZ
uDr0aNLjcbLOk892JGoQ7V0OFnOfujivzUM9RwLLurtHQmeA71625tKcx86Zpixa9Us9aAb3eOOX
T2A5QPDrFfRo2zk+O12fy8A3gnLtnfYrxBGxlyPORYp3OrRkT3aKzzruJDVbwXZKmulpUqJrQioh
y9gMtNaUIN4uWNxvSZFCBPP5gMI/KS6PN+M3KQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
GeYFUZmQ0OPTG4aTBa5oOAX2wKCI7Kt8lNM8oP6T9YaSt8/aeTWo3fQMbDys37rXQ9Cun2Q0yKnT
NcTycgjjjjP+1nsiynYJSFWX2Zxkbd9zY5HW8DJ2mCWf7uANJ9lY8mR0YK1sn8egO06Eu9qr7zyE
8lzw9QO2dyNBFn+ws72gALYTCIUOqPpy12XcAN0k8J8TIHQ+oLtR1N25XF/dgWhUE5Ix3T3cEDjw
Woq+2yNGchSE+GQq/x5mnm/iImywOqKDZFWYEjWOzEP2CGzOUhPdNgiwr0w23dd5NvWoGL30jeob
E+dvrPGtQ9JcEWeJcrDry2FTCOvJIsMutYdwEw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
gRegvZ3mrA9uH4W9KOzZ9xxx0i78x3XwaOFtf7krkKyn1TNEQKKLNA40qnpl0fUcpEEhkbNg/TXO
+etboJBnA+VaAJ24/Xim6dWsSbiBy6XfX3sGdYtbLu2YYr2d8JfjSLZ2EZ32amagQtzF4W4ThH6e
Chcp1ytnAvRFa3vOAPb7R79BaJMzLxq670adTPqlVrktlcxATtD83su7FD/KYsJsaEuE1EBFj3GT
ArWlE5VIMZkhzbOH4Ocu9qaBFKoBpw7YVoWqAalKyeryLMzuVIWBdcKNW2hx9pJ3/90VJY7HVqbR
LjYH5+ghA3sYsLwVbbH2k1QYZai1P3qsqd9ao5Gp2p8J+KJNq9+CZ+DM/GGRwR0RDRJh5JDQXwAB
DzeAoZkfyEd0e71zAYYh02FODoSwhEIBKoCtpe8GaYthqnHUXjnyqhb/Gc1DwEdiOqvLduFFb+nW
JmAX0GF3hIoAZeSSHr5OB3OZ1/MDh6RTQEAoxZPCdKuUJhGlpQGXqm/GxF3JHAUggc4tMYTqxPrZ
wx/Y+4czDdgsMaeEpYK6P/KLEROo2skcjJZrnKOL4BkJZXNufoR9pZiMgnYgTbrMBi1sLUmtBy8f
bM3xAZxeuMFP5vEt0j+IXcGIZwHYDSYfg0+p3AxuZUp6W2fx7FxCUPVMH7ymxzrlWOGrYY/y54HA
V4TlfB7ZOhHCIjFW3lMd7M+nFlJceic35xbl930OXYWJFSKR4RL5r7Bu77PRGDh1dCjz4jr+T++G
jqv7JuMNGFZ2TdZEIMWtbqon01axYzOia8pY97cnnkRXq2ihy5F3OW+9ilMLMpQz64xTCPFN47hR
jw0jVMYQsKtcHUecNEzFtLLwceLa0ZiQt/KGuKoRzseBtiCPMqyM1TL7dY8pu5aAtxiJ6ztuyXxj
8ni9/feI0/9EaivvBKvut1ulBGib71iOrnT9vaKNgns4smDaTvba1T+oxT52Rd8OWhGf0Q13qC2p
2lesRVEszfBYCwmCU8Kw+n6YVMRbyi0QkmvgjVEZP8AGQEk6Og/rPmalAOTlcBKi7Gn5iogHEpXP
M7PK1qQRjSwjfgEmKwzlu8dagdABOTU3Mk8ifEMixNO2eNAdUyzPqN55SW9qtPggxebwtHnDFDGy
ThEwU5uVMSGe7MoyiB30UzereRV0V8i1WmfXIbC1XdWwRiWiffbFe+M=
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
lSw/1fzsPZCet/Wt0KXSdevhfmNlWL/UtnbttsweNR7EGP48D2rSwBcD/SlTpdSItFZr6Iiec9XL
RAYdush/cXefHu7fTrtBPhkKQWQ840GTQut00xVh7eoa+cHMlqFlZi7173C9O83s16A/aTBCuLUZ
uDr0aNLjcbLOk892JGoQ7V0OFnOfujivzUM9RwLLurtHQmeA71625tKcx86Zpixa9Us9aAb3eOOX
T2A5QPDrFfRo2zk+O12fy8A3gnLtnfYrxBGxlyPORYp3OrRkT3aKzzruJDVbwXZKmulpUqJrQioh
y9gMtNaUIN4uWNxvSZFCBPP5gMI/KS6PN+M3KQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
GeYFUZmQ0OPTG4aTBa5oOAX2wKCI7Kt8lNM8oP6T9YaSt8/aeTWo3fQMbDys37rXQ9Cun2Q0yKnT
NcTycgjjjjP+1nsiynYJSFWX2Zxkbd9zY5HW8DJ2mCWf7uANJ9lY8mR0YK1sn8egO06Eu9qr7zyE
8lzw9QO2dyNBFn+ws72gALYTCIUOqPpy12XcAN0k8J8TIHQ+oLtR1N25XF/dgWhUE5Ix3T3cEDjw
Woq+2yNGchSE+GQq/x5mnm/iImywOqKDZFWYEjWOzEP2CGzOUhPdNgiwr0w23dd5NvWoGL30jeob
E+dvrPGtQ9JcEWeJcrDry2FTCOvJIsMutYdwEw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8752)
`pragma protect data_block
gRegvZ3mrA9uH4W9KOzZ9xxx0i78x3XwaOFtf7krkKxcRmB1ER43pFZoBJEke/X0pDXxmPUzq1t+
9KfB6WaauFUVockGLcSDVkkeMORLh9OyAyijvzcP4KeLRqtvdxkpATB34Kj6T1NHA1jTH02MTBBx
6B0pGkNBKMW5fhVd+A9mcdlhc6OL/4OxZc8IoT51pJUezGlygyV23FG5a8wNQtv1sy4RFGjWSdxC
tQAbnZia0/KyZLlj1VLEetn9FM1WSxGadHX2ddt7U/JTjZs6WNS6RcTC2Fe9VuquyUwl8Wx3Zsp8
1nwR9tpOIWtORAwYgKU/UG7BGSQX8+eGjpP2XzSHzADC4RE99DSg8u0/nVre33Uwujp0clzp9hgn
uiO0mXuvgPjeo43FplhrdgudWhuaXGRLrX6TTYfCT4C5KU9fYiJAtzIOz9Ybp/hFG7dcOrIM8sF8
hgFpM7hKbKxWKPguvD01BR05jBD6zbsbwekq4xpjiyclQfCJ3xkgYP65zAgdku11IfFOfTgRRziW
V8SGGGpwhOo7xzCTTkHLunuT8Ut7DzMavCwU3cnTcjqA7MbWCzSp8KZ4S2Mk8iDjXH+xm59pxp7d
NaoUcOBVX4UNz2H7wvldQH1MrSvu8IVW3kiPFv6XacTVNbcwYqnINV564+96H8cG+Av/ECnRqeqh
sHWGxzWCJUGCuhflbBl487uphlL+AJr7eCd3RzgpSIi+MSrZdmcO1RivzOnTmaM/GoU9pQ0XpD2f
LiiCfrGR1iCvROgz8vDo4PR3R7wzYUqh/iDNIr6An/P+cNCjK/dtXBqcN8dubf8koEDUklhEtP8J
LNbTPdgC2zz26/HK63CysKUqaMwn4UTka+L18xJLtGGEZQ+SeWFzL5NOkpuAYF/in0eWj/KHA6fi
Zcqf5Fb3W+LyfPaoX3goxGszQSWHhgE77sOvbJgSEaVqxcH3guleZwJElM0k4sUck1ywYIoqSw1g
sECEGYKX2TNlYD3wHB1U8hMIL1GSgHNWUbLO1XLNhvWeP9UYkJfAi/j7NSH/K+SEPQMljMw5Ocij
93EpT3LnbH61E7NfMwpUKUYkUgvR3LTRCuc3SKZGMjzcS8n0x9pNVuaVfa39ykH20r1cR566wEKw
/kjtH/gNvAV39oxhmOEiRQdrHjXsQXUdtgMHeXEXSdOE+pfsK8sKo6CFeOPYQ4uJWKR+glekm5ek
ayeYsnm0QW+EzrnXmQBrY/ajDg+l8O5FuHQ8DkN7jkuzPsVBl4KiPJdGGhfKu1IFtKWDjx3iRNYR
giBL7V7pwPG1rxkGLUqnZgyt1jMsKuRw8vAIx+mSnPPElTbAi7UNxLBcepgHf+CIzoMpIo1er7IN
vD/1QIEUkBAs3BuVKI1N5TRFNz95QxlkD6WsDDjub3llYXWOuU3PwwghXOd4dZOJrjtsspb7yib3
Thcr0JEdDjTCNy/6sH6zbC+lxO/71fYy8XE1xR5vtiJB61uVD+KHJnI7LaA3Jz0jEgzU2rL03zz5
D63N/s2dc/D8QjGqEGx2Y1Pr4xbozFUo4hHqgZcKLIv1w9jYFtP6B4hQxlpKmzA22MawidqMwRfO
E5OXIIyzVitjwa1+/t1GgJ9iiEMBU6E+xZ6bH+2ZLcLKXmoMdGfKBsmJG17K6OUURM5z6+Zz9ELt
ChTdCVpYMPfCgahoKfJlnnMEGPO7Twxf4UTPSggtTPZ8R7EWqNSHrunFHtP61sXwcgF3kE8FcvK/
5I3fTMeRQydAoE0oMdnJdbCHoc1hMZIkepOCnb5hbpAAPzV8v5i453qxc4VXyvXR3TKpkihIAfKb
Nev5gB78PZ64zSI4ThsY1ZRjNYlTQB+1EC5xUavXbo5YjGSiw2DSsKLHDzJkzXQo2HfOFlc5SW7Q
vGjbQPxyM0M4LNcPcTHvHlI3GxkXWR1qYsAKI/BHYkbbeWKo138v8RffFXUCB+b67sAOGAaPea9I
tuOhoqYySqWFbyUvqfOzh0Nqed9jqQp0vi1bShI5luczHbgyWIOyKZV1lDI33R6UKrFbraMEPr/+
yorngV/PdGnEM7eKe3wTdw1PE8Z07Bs4wV9/Gbw2vjFubU0iN0ZFcb6KU4DsVqgysGOkb4To3fW3
R3uszHn8WekEoO/VUHUVldW7P1JbUKhA2p5OPPrEaKieKSsX54U9ZzuWFfMGWDcDbvG4wo1Ea54y
w7j4xRz4ZW6VikwzGNC9NgCvVmYLc6I6VlTDgG1cfgA9BWjNXd146OObyJlsuq4ZaKw3FQ0hMApy
AjuzpQ5HKrg1oO8QPwbGptdXM+YeZJPos3ODM0bkZxiwQxSVXTlEAb1h3Uu030PQamuqW3EGhbF5
FYRIDq5oTr77xW3XYRnVH1ZMV6wekjNi63bkzYDt9ozIUmooSuEHw+NoGFFhO9nNZWTqufK3q3Fd
okoL2lcPR70nQPmaXZS5dSo/cGNJEARa3v3DDXi+uXOQ6P0tRZxHKEEiw205j3f7zIea6tJBBe9j
ENOnO8BkPrwG80o9CM3QRH2xBWyc8GE0dB08bRo2ruQc6quTfoWHBbh0xXrvuwFT3t3oQqwwWUpm
Za8kiPZahYpNdv5ZO2Nsp66eYH49hkelY+a1Dk5Ds7xLJZPLZLrpOGljOx+pguTZYFCe5IrBmaQ/
BaRfRBp/CcZLxDIWfqgntT7MDqzX8Sh0HFzqI0fb3m3cUr3jQzNdvSQMfj1DbsK0rjVt732TbU/B
nyn+SH+zc0nO78L+ApZqhdrLulkdspWGBylpSr+ZY6+nQryqGza8K3k+nhfOqPnbsL/tqp+96DuX
9b05+5x5Whg0O2HPSc1kEpSWTd9GmiKghfMkjmeT5QAmOZubXTCtNn/9CNr4Mkk065PLnA6oATHJ
8TpACogCTNgJO9Bzs+pxkDtBFhtarz71lG/Bz0/5c/PzYC3GK98GznH/ph0WUFvcGHNoygC5coQB
Zm7BsprlEqZ/YtHLo6gSv3lHsEwgluqlAT9X6mqCIj56BrPIcCrp28vHTxNHVaOoWvu+BFup1HaQ
or92UjrkOmRNjIM39rkiUgBLBQff6inE4051vHfrHbrayfLjcWvQJII6JM47v7xgrsKY26rJ9CqF
qWi5o8B5xOzoqdXQKMYg6vITs250FJmcyYjtcKKMVFuggXAb6kCqi4GivSxH9Y9QIr0/OF4kvbsc
kzThosjuiaM09a6ztVnXiNqPK4F6jf2oj6UhmbkVOJ3og42aiy/NuVJrBF/MiSKNdaqUg0bsz82d
4R/zphwPTF6JZNGS5UI/uBCxRmpPNAR/S07xdrJuhJtdXhmcXf5Qnac8iP7s6dA8PUHNEK1Pm07c
wmkw5JgDkeZkbQguwF2etYqgwbH2Bumfz8Ed5HQi8GEN7NHqZW4uqtNGM3wRR//lSLgHHmCGZD4L
Ocu1fdoQjaMIy1B0SJhXnpbltBpKqbPrOR1i4IgC3/g3XrDDwN3fd9z3ilu6fOSIKwCVynNlZOWk
sHWmW3vYFwCwQFxAG3dSeC6Ql3l6LoRW4Fr1K12KvB0925ix9HwmxzxmpHgpCEdC+t2rjSg7sPBF
de6zENhZuVqBbkJ6Jdxlvw09YGo0luHAgaoZS51eBmRPW3KkdIZOcLRZSPHQFMfGEAK7EIA2sYx8
mGDLg4pP+kQLAvdIeHiQZhsiR6nTLZntVuUa1p0B2x40+kQBkkqWNETsBuOKW9nsmQ2HLQYERBrS
ARHdsV1cklWA9cZq9FHaDOYHIWX9fbINMs9vro4YcdHSkJ09qsvsf/warpdjVqMeSDBfzfFA3mNc
iUaNzWckri/iNDKZM93BLNBu1zQ8Znq7Y4epBmFJvxkGWI4aqMXUYuqO0acuKaFzY9fxJYvhRzB5
mBHi+JzN9IaohXgpfUWBmkb1TtpXyyiUaMo6MLh01/KGOntq1fvaDoFSnHDgR4NPa/ixXacOrgVb
HqG0vbBeWKWd5pmJpATAwLx8jnDl7ufGTVCmADeDaQV/EdPOvqvDELh6SsXWZzflVZVD7IgB5bsp
IMvv2ZZOqmX5xh6nTL4zGC6ZtbKzJu/e02E1r42LbyRpfydNWN8XprG1HrXmCxoSBe7Q9xTd9dax
1tARQHM+Ks5UL+ElMFduR37KQyj/gH74C5uqsH8WI+EQdtk29OIs4aaYWqsjz4g5OYh6Oc6CTaMp
mEJIjLLmfDbG6FOOr5iIqVu6UOqttxXMBMlvvjb2G30tAfU5JdmBVzFqAgS6eQcn8x0x3r7Or/Ai
XrEugPd/R5HL7VVCiR8fhZ/03mv5KGvFIZtIVXC7TtwdxYxtZyY/sAmDuiSHyNRx6STfXGo2m2Rm
QptJCkhT9fyAvdfFokqK+oC7iYLFztZ+A/B0GbLQbfi0m/LzK2xT4VyP64Q9UOZXzsYWUZk0uJ51
8WiJgEGQlIuMGaFZHT3ZWa321jD5l83xsUOLvy5GnD+XZS97iCWMa2/5+LrTuOQHjS0GicvyLRER
WGMGZhgIGaA6/TwMj6ObC0O42SSlUrP75m5qpRa98Pic5W4PBAsXM29OP524u5Vz6Vy9HMBJ9HKs
GqzcPpMkSh62G5jrGhiMBe+MQSR05SUd2KHne7tkPlrDxYuvOoOAgcbjNMcj2J5Yeo9X4ZNwUKKB
BeQtcd3FCjNUN3gCIDYmbgt/4z1Y8dzY/W0HTa/+8FUi/FAmEQywoXM4VGJc/ufQ+8ZiayV4D1FK
z1hRSsn3FtxjKixmnb7KApoA0EGtyuGBuXZgcgnJSDKzlcW8nAOuD2vXh7DgVLZ3wEDtX/iuDtyu
STPouPSnXfFPjhYIs4G217B3PfSNTZmraEABG7pt0V619Nxlq4gNaERC0UPrXhCxa6OsMtu/qVYe
rNKvIrSHa/RN6EjgX2nLG0o3brudBVRD2jZHj2ouj1y7Z4Qg1BYA/PT9tUKDbsBE9Bnj/EQhCwXc
KvI4mvknGhr0CiAG3PTbYJX7eO/8/qY7bfcsiMDklxTQ+hckB5vX3w5ddNFbg8hv/jxqxHjTJqIF
mX0KmT3IK4KkoE4YHxBxTTxrfE4Sa7+6eVlDJNUY2ldBrmEwOWvTT/v2BWfpOt59TPCl5SpHzCPT
9ULH8tLDUh5HgG9ey/8iV0rdEe3CAQXa/WiHXXRTtVRXh69BmxTNtadvOuoHHdqOpueSAWjOASNh
st3TGvlbMWy9ZvpNjLX5l9xpyy+374tPDxTYYWSoems5QjEaicMGqkEgH0OwaUDeE0gKc2GpfalS
duVpLicdmkkMRNf+22dO5+RU+qqLzTwNNPH6BAOMuKOagVgmtPmDGOAR248ZM5zjrM0F0THJ6eSQ
KceoKlJb8KwlOsJYSUrL1IEC0x6aZTij6b9mGz/YIZdZzPjgSFGjlNx7+Qg7VWZvzzShaHYF3FHI
mUGMY8qeUm0nLkeLsJ+oWsBoAJsOm37A3U9UYB2bBJLSn922qoL804PvA/WGzAu4XdfMF6ZyeCkR
1uAVOO9uEBhXDAbjeqDGBvH1qKJK+m2S6fMcDKYd/HKH21uI/TnXQKdpIWHBf7eIiJfZXai1jVpR
kTDX7mx9Kc+fl0TwdqynsKorz0ACuIDzLmJFKcN2YhPRJ+18JEWKmy3UlYERLNKaoNtfH1/UcGgt
Ez9H2PMNabHz4OyH1Gbq/+Cx/gO/2gbT1stV5ju8UvpPFadNm9PG9+UDfiDf99SswSh2fpBdIGNW
ab669qyEc+CHbb/gXAd9NOhBxpjoptj2TbBASDjE+DbrOG3+2mOpaKzTVYyEVelbjL5hKAMV6AmL
d6r3m4KPHbKT27jRPTTseBVrM07Ek9WshLpjWZqXzg8AxzglOTpeflst/+KsPKRJs5urwtM2dfzm
KZLO9KIh2aBJNtKqRnjPn+zG0+L8u5LK8v2tw2c9I4XfzuHV0NuSL6rhXADK/g8ltuMWCTFaMhU8
/jpp6Q4vwtXnidTZv1RTGbMNSeGxz0U3YzpDwPlIWLQ7DOTKWlAyMz6QXl5t9AAoeAbnI6v8+Eu7
m0exSp+naowLKWkMDBoPkA2KU29klSGxaIYdV8uP9BQTT+GNZ735NKcMHeDE2OWnV1Uh4Yh+7Ocn
521n1tUGWmwz8xyYFEno0JLM3b7vwoLck3DQC1csOUGZ1O9W1KcnLMu9rKDpIUc+vvjKjLSGjeQC
QONzaM/M0XgJNwmNtxbR70zGGPg91ecOO9CvMCoei0cLf04mWHZth54UQ1jQPDuMYFZ6bPY1qc/5
wGcOGdZmkoN8wQ94rbxMI+XtPbiYlD2ZgeTI1BScyrQI5z6DXZnKcf261O/twCsSrHqQGLwt4ksx
BCWbsthlRJzEWU/I3aiPL/HGD/y6zo7qCvK8geBov799ORGbf1EccOW23qTpYAT3itzzMWTHAjzG
kU8/Ube0EBDYRTUg5ysxvd/sKGVpuEkwjhYTRAfNwC/Dd0p1h5fJ7q46dm5S1gbq7x8RNxdk1JKc
W2l1DCMRKiVaFG/+wRUiYdARjsDix4n2/oN+VANYEVwTtEY/mWtEAGpDY+5e1T6RUCxueFREn5Sp
xYCYGuXc+vXtt3G/nDoDSfxmX75uinNo5ZKFo+HIJ4De9eErnPxGEns3QRJfxr1SYzcThjFZraWI
7U55m7fFZcwyBsHu42KZNbJ371Q5crVBFiYu1B5vGFEV8CLe/YT0f8FMXYFdr1zC2HTrxa5vMepS
Vdz8RsNano1ksDvq31sIHQwWbypsMULJd27C5ZhjI/jaA2cYiAi9AfZAQgv07WTgelr/MG1r+FHD
hk5TQe4WjxNYCvHpjF4yTnWWaWqaq5iWzBUM7S3wzGlCEwVy+lihS5zh93EuGxlNhHsOF4n5VD1O
P05PK3NxdTFJ+ygbVNz1pEnkYRb3GAlVstnXZ68C2VeIafOz9fSwimDvlRhOnrf/UFwvARzTYsDt
MCNPBDzjqVy2j4hZlGqz4BqgQwHqgFSQLaAXCcyf2MSc13eQf5xw+DuZmnXPzNSAKBCl89eIN3s0
Xst7V+qCrpB3Qg1y0E3MlyQZYGi6RSzzEJZb9TKYZuOEwZ5lWT3JtLLaFHNDUMH9jQCD9waouibU
FCwQUbS6VvW6KmYgTsoV5wmLAZsugQC0uMKXh9fdl3uLboPnXq5tKXHVkLC/NxBcp3A1Hf7zaVBv
xizfJ5bGr0OspuYMiVYoxcwRy4+6Z/bIjC2sFQexj17/+34pGD1Gj67EcW9rexA1jKxR9uUJHhkJ
8trJ2KuIau6AazrmEhoatYXQOkrtppfHI1+yBqFxYTQQS6qACPXjMqw4/0oh0pvIeaYh30XqaXln
Qu72srK1WSYBkvlBi+9Oss1g6qi6lEpniiZlrWpFsj8UuY1QWnw/LuO1PiFkHQKj7Rq2KJ5O2sCX
WxbN/d7JiwuDzjNoFDORYOD7pHA/k8xxk2Sy453jOHt4hu03m+QegsnnMBpE+Vac9yhUuQ7wp6kA
nWdxM9lbPd0R14jMMefSFSsy08260jXy7HvqVXzaGkOnECsw6TgxaoAqeMgKs1VkCw0njlcCN6Xf
Km7Dgl5PDUKqWeymUyf97FE9kssziA+Vw8vnXM+DUDRfC0L57finHURFM/bgWYzluYUa7ivBq6zp
3fwyR4H+3cREIOW0b6fVK3at0IYPQqyVsGSy7gkXx/q7bTw1P/J9udeXFd011kAwLTpgc6w+OG33
jAQPhvswVq2CIzLSrjCmIySezHPXA+cD6GTk5k6TDKfdjotbd/aOcVyAx2GXuU1Kp1GyS2Y4wbR8
ypzCkgBeAwFg2YxzmClkJPT2U6wROlh5wo8oyUBNiDPdbTrAnr1hvIC2qfNf+rULR8aUS7/lmakk
5lNDy1c7P77rztLuIWhxL3eGAwwSz5y57VldHAUhuE2MPl3v3iiDNUOKMODvq1xCB8dj9sOsLpN7
jbKXByaakNFMqiaxTcP/jnDA7e4ieOYW507/0PZYtX5bF2hzxtsY0hTgU0IpwEOBa/ThL+A5bocY
kz/6vEg+7F9NZewgyJGUMZorrpND/43tAfLC7bmxSMEiqdYQ8K+j02V2rZJrpvWVXp6Dg2SEIRHL
URnwFL02795DEfumxpB8W2K8Bbb2fL0kTE161YutlaD/rY22tlqmIBfMWM+gomzzA8l5cISWOYkN
F9f/MnoDFCBlE2u6H7SpEBlhBrOSdD2ZOYZvfyC1qZhEEn9U+UTwavNrUXuk2J68k/1XO6l4fjcK
rDTjAqVVckK6eUdiiqXZxfcXP3T/JvnT7ZM5F2G000XHntVjqZFDOq5xPG8zdrmjVyzZ23ZkYApD
7v72OFFYR7syJUCO0QE8ZtgOH4p4Fyq3MG+20KiEOifsJiGmQUimECOkkeTiRlEEdEUczzxkPlND
KmsuujskRpaw5wHLe4g0kYmz2MGUTcTxIQEAsimCM8iCKW4j9LGygjY6nPfSc0ALPl21D3yeXka3
dH0ClMZIUhcGbxFW1vNtPsCw3O/hWOoETZpgCBiacYkwtwlosWXFJTYlyc5Ga6f6v5XVBJ0t1ght
lnkuqISwpaWQYqQzIrYTBbVk8aJRnUHyQmXxlBmt9cWq+3tnq8GBMFQntlPtqH7hNpy7EaDx3ZxL
EMyJw1SQMfIQW2smWlhbKdxjo2QwpZ347Sra5ClJI1VMBEcE1Py3xXh1EqOzQbytby+kSb8cBHv3
UxnzxEywP4IUaA9Iv5kkOkh9CvGKqRru1l7zE/yD2wnQgzbu1VmFmXUQCXksQQma2p+2QtY692Rg
hzRuF/Vq1uMjskz1Hwn7fqExXu6SzbhV2t56D6zNFX0KA5TfA9vuneevs+zrMaVLUq+Hb6xdV67W
Ghaou5i4S+HLeS3kLmvkLpfexXVyp2ryaml5WIkXdG2eyVa4ZNG4Vsb0mXlzsNAXMDpIonn6XN21
reKPv2eGciH20A3PkhT2N5TOTjSj677AkCu0CsMYf2ECGwiwgD+lU9+W6J7pKyVr90ZdtMVvIAC6
nPMgp/qGH4LFBcdMMP83pzJ/Z+qOEoBFtCa+DcNNViEjSqYWwWxXscJaqsQxEGFlfeh4R0Itv4D0
vVGM/ex/fNeLc4Jc4v8ck2wXMUHpOOGETFbFmVQ3ZffYcFsQgv/WsBQOEj5Ms+F/MKIWdtOzinmM
ZT46lAgQCNhUrOlEgfGRf7c8gXmgRHx5siyx/4sqGP3ZZllHC8GJYtRtmnD7KA866mrhsX/ATYv0
2l/5UmTovrmuuW2qkYJ8sXoCBUDwZAlBmHw53gMypdaFzHFHnclynSpvk5+9zjWqlEr2PQmi1E8C
dHc+5HrVdWvGLjquG8g3soelYyOpIzdy51/waMr3a9zMDbdRm5zpkIaKPUqxFFgN8JwD6iDeISSf
bqgsqwBWnBRW6GVNQ7ozjc2yE3pU64hGdmUchPvUYUH7wakmj+OLvEOqn4V6c1tYhpdCPVKISZtV
/JNW6hW7dB1NOuxc4PZ8nXgLJJ8/r4HylaxJRE6I7A0MLE5ZrDyGJx4pAJck4/hWOV4nCIFViOvp
YpxsejLbFXxh+tWJ7MXVRWDncUTiMPwjdkE5Oay992ivaXFpaE8cvrq/Xr0xgvgzkbgXQKvGQlvS
xdFL27N3S3yhUfihdhXyAphef+gQ9Vk8eCNWHHOWm50vGVPv2IZB8SH93L/sk8r3L77rSLOg7jdA
muk1U3EOy5AXQIAeqVSXqOPgo4V1Wjaxk/A8L/uKo1ULg3y2R1VxPXQiv6y9gpFjxLF/r/xN1C2i
onEtpMvmsmBpQ4BzSNsQFQ12vTdigqTapajz48d7K3NItD6OUKrfmvG3OmXkHYdrKlpLqNuKFbd2
nMbc4viyG+LBZgYusLlON4QDYwDfEJiJ0zMqRwjU3qDyl5HxmOq6X/CL85apLun6hjlAN0HbI0tP
BYEItfW21+w7YjTepE+55Ve0QthEuP92Uj25htb683sCBpSa2/4AHAoTh2ivtGeI+g/67EI1j+Sh
ZbpRsU+oH/K9vHit1C6klgVIvkOQAvUXGmmhNXsWimOQYPZeM6fZx66kpdiILwK9A/jdhpzNzahF
SW9rp+L/aGRaDNfk0fWku7UujZTMSHKumnhLtEL/7RHQwX+zrpS2DX2hli/l0s4ZsMrG90hT+Lm2
NZo0DctpkPAf/ONzzzTFnZPx7jLfAtFF27kSMzSByS/kw9TOE31Zv2FYj6tFsolacgsgb1oU/E1o
+eOVYm1ttiIS+7ImW5bPfhJXkFlWe6kAI5kqNl3lN7uFhciWiXyh+djYPcu9GwTOXwaiQj19f/3y
NR7z82Z8xIU2Arofd8jKQB0Zt2spRcVRy8P+WGVcenGodlXAJEcXTgw3Ik8c0suu7LhVOTuGytFZ
IYzXO5XRfqcMKxg9cq4GMWHZOSFcZagli31355ukPKmwiBGqFHjLRMi+sbYXHHYTFiX1G5f5oTsK
xWsjOyhk1aZQbj50mJg4deHqDL9N6X4PAKHqeCujPWXpQ+LM66mscsGvtuIo+d0XOrIDtc5/LNTm
tLf0tM2shQmxhPYYfnEX/zwxA7H2tThQ991gnbX2bp9JXkg0mSDU5dYF9919yO+DNgrWdi62cr4X
OWC80cI/fvggDG/GYZYosnrLcM1u5FjmbprnwSMofPBv7NdlNV/LEVz2QRhltemQ64YCxC1vtiST
EVyKh/pd9oJot//IG0zRmWSaTWKiuVZSW/bWmf5giuwWYYqQPOjVnvq6YMir19EJd8h46op+6oYi
DTUlEyUe1+28k3cjFejmqaV7pjnCBkDXy8yyKGUE7lOy4FZJu9UPOWKEo9hUDbmphD/4jauX58gq
zlzVsfsju14LVI11+3SBd0qfI99iZOKLmENzx3GGcNOeeAaQPgKM0jKzSKU3/F3sHB7KoLaMC7PQ
4jpSD3x2gyX2a+0bODzWa45C8peUqhwoU3Hyeklx+TDWilNlYOuKcReRp/QSlcGULEYJfRKJ8F9+
c7DCAjq4De8syiJnChpIY144HUZcQ48V8h8adKYK+B7BDrTEC6MPnatSjCTCxEaNlG4/Cx3ZQWIZ
lOiD2NUwJdRFT5GpO7Xs//7eu/X5jYD2xlUbE5SfS98wIovykyPl5ctDuCyuQX5cPxC1VL7eHtCh
lJnUpmCnEo6e//TO5ZJwyvFn9c9BCDYAALRxXw1QAtdFshh1sAb7PWAWmBSLHL4UgoswNB/ng2Ll
5NhtVKmCf2D3hxsVTUIFVbGp+RBDh43W/w5xjVqRyOAKpuHCR0uR7cfKkL0Sx81ixrgtJPx+iPSV
K72Ljncni8ZRnOKibgJUjrIo4klbfhNFYHb3AOsU2nc29g/XLL3SuiVXgm/nGI8FM2nmL2lAglEu
jq4bpBfO+4t3RHE37TvIdaTULKYbtE4SWwnHfVhFemQnvCeoznIpp4/oC7s2SWeK9TsvSvT/UVMR
CgSEOFDqSDOWfuowaqXOf+IaCRwL4Xgl+2VaqVQN7b02MQgKkJiTShuEDgvuDqdL3wh0hN6ICRhp
0dvlqikXadAdVHwWRhfSZg4FXLFRx+GZOxyCsGWuTss09jMDx5y1x3zzgoSuBmUPValraJOXIOmS
rNRqnJVLl+uuFtfq4N/BZghEFpmv8DuREBdrPXSAofeyS9Tlf6RGdtG79kQCORDnAzEcsPsgrZg2
A951P85Gv8YrHTa+fBMhnmIbGWW8NKiNDIoBspEGrg==
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
lSw/1fzsPZCet/Wt0KXSdevhfmNlWL/UtnbttsweNR7EGP48D2rSwBcD/SlTpdSItFZr6Iiec9XL
RAYdush/cXefHu7fTrtBPhkKQWQ840GTQut00xVh7eoa+cHMlqFlZi7173C9O83s16A/aTBCuLUZ
uDr0aNLjcbLOk892JGoQ7V0OFnOfujivzUM9RwLLurtHQmeA71625tKcx86Zpixa9Us9aAb3eOOX
T2A5QPDrFfRo2zk+O12fy8A3gnLtnfYrxBGxlyPORYp3OrRkT3aKzzruJDVbwXZKmulpUqJrQioh
y9gMtNaUIN4uWNxvSZFCBPP5gMI/KS6PN+M3KQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
GeYFUZmQ0OPTG4aTBa5oOAX2wKCI7Kt8lNM8oP6T9YaSt8/aeTWo3fQMbDys37rXQ9Cun2Q0yKnT
NcTycgjjjjP+1nsiynYJSFWX2Zxkbd9zY5HW8DJ2mCWf7uANJ9lY8mR0YK1sn8egO06Eu9qr7zyE
8lzw9QO2dyNBFn+ws72gALYTCIUOqPpy12XcAN0k8J8TIHQ+oLtR1N25XF/dgWhUE5Ix3T3cEDjw
Woq+2yNGchSE+GQq/x5mnm/iImywOqKDZFWYEjWOzEP2CGzOUhPdNgiwr0w23dd5NvWoGL30jeob
E+dvrPGtQ9JcEWeJcrDry2FTCOvJIsMutYdwEw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
gRegvZ3mrA9uH4W9KOzZ99bOpqd7l7+I1Xa64Qz1/TINun73UEAt4BkRsFLVJinF2XhWKypzHYKz
NjQ19cjnCv5MDPVIWcsHiH8LzMJazMvRw+o64yTX8XgvDjtEcCLL+JLh5W8ELylWr1/fZ0ZF4GmQ
pV7MFiFT/AQ3Xenvce8oaeP2uaWW4mRRbmgobt/FOoLOdnIYh68DkbwTKBE995no0EQRgkLE1+eq
b3Ytp5i5c61OFTKHD0EAl0rU/y8vgDri7vFxJNw/nDRnVO28g6M2xj3XTCMwBi8B+dnaPw4dLK3C
89tvPvLuOIHRXxTcgv5UnQ1w+//b4iEk64La18I3cakmO8GAoPDGrp8pbh1HW1L2f/L8jWCMHpct
3mM7dWeviYZz+hLScykAyLZGswhNCgwqEYs+8AEd+X9xa7zyov8+P9Y+1fFhb67/bgjbx/rEIrlF
Lm8cNbjBddNiMcmXiNrQTFORoSb67/TbEssYeBnKjOrrDvjkiiDnviDmhtY4RUdJH1HTaOP6KleM
nng+D9bZANH5EPKwW3d+42v0Z0Y8x555GL9+A/uzyeXcVUCWzOYz7bnDO+v8Ow3WuisFhEGjAbb/
n9Ysq3s3LPPA9eaKotb4bpD18r8WI4PBVH9IjK7P/yliZaBh6bY+ZsEF2zlZkavIh4yNx34xh8ow
RVFyv5/kW259oVdRMGUP721nWPvhngSD5jwJDlZ5ssuCL5RMutDI60FGhZDKSTVSDnnAHHYAYDYA
z/xp+c9kXSIdxaboShNICVRMb24Gx3kXihw+h0Ij+vfeFUh8v5HIfZuAXbAxv+8vC9NMb1swtCMj
owUuP8ZKMiNIQY1xCrLakJt1ZoEP2JTLXYDD4fxArxQx9jYG/3j+Pes8JTZ4A37LCJMnyPippV/Z
JjUefa2HfegyFSQuLhVo1t1qCWAxIe79pZRx9RCcCBFWZ63yI0N54/XGzr7o7ewCmBWDAYnoX/xD
JS/qJXG5Us8HPcJ3tr9ovU8OUatr1Al0i1xIngRs6OrTZtewoID0f7V/1I2zcas72pHLfFIJrrZ6
yeLhIqNZdRWoxm2o6etOZuvXQea4kBjDriwVJ/7szBQo/R9vq6ot5TF+zKTqUnf7J+ArlUiD0r4d
dbhXuUf0B0CERK6MmaRGVl+1WpGpJpRanwi6o3ltUnLiegbJxiBrZ1QnTo/EhaF5C1jf3PmHve5L
tvEZxxz04+R3KvvcnEydQQAcFckoiAFs2JuStIPf9URMyZDqzxSZvrn7JCIuU4pB1ApiphmVcdCe
cIRm2eXucgZ2jp+ti60JyHP3ZtgtiOhv1X8ilA5sR0wAqW7wnURKvn2mOn/x/IWQNgay08uKh8LJ
WDxvCUQSy0HQ9vCDwrQA/lj+2rhj9KbNzsE9D7xCrwZyiigNFN7lNA7KaABuoMKbRjRusMqEuwe4
rI0jHb6hZQ/ujq/4KPZxvivMJ31I6F4uV8LARK1tDNHELlpqSMZ2ffqd4gvByoC0PlstDTxVUHQD
d5xfaNLey1aToT6WpL7jfWuipBtk9gSJHRfdu7EdXOzjY5+YlEyMF9FfoQkQRDIjRL/UwVws5iyk
A4ghA1OzvFm2PlvFBAUmkWivC2RytOCIctrjEpEaWzl2SmY46J1Ty0Hk7NZz8vk/7enQJCjWheJX
FY+m3nLJrB1hYBJnPZzauaIzRKzl+jk5YIsL1Kiv80FxNsoepq5Axdiq8BtBcW14KqX4tepYvIQ9
Jb2Wc0TAJXhzhPhXg6CdEk1OtGInI2DOLjz7xgmE5f+YdHCBoWylBfmzyO9qwrlRevVDUkwNlpRL
AjmUkimazqO8G6YYa7OLkcloipU0zlvI
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
