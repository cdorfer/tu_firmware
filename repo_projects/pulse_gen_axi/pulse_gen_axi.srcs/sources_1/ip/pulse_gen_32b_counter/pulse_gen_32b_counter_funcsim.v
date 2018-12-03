// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Oct  6 20:29:20 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/pulse_gen_axi/pulse_gen_axi.srcs/sources_1/ip/pulse_gen_32b_counter/pulse_gen_32b_counter_funcsim.v
// Design      : pulse_gen_32b_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pulse_gen_32b_counter,c_counter_binary_v12_0,{}" *) (* core_generation_info = "pulse_gen_32b_counter,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=32,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module pulse_gen_32b_counter
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  pulse_gen_32b_counter_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module pulse_gen_32b_counter_c_counter_binary_v12_0
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  pulse_gen_32b_counter_c_counter_binary_v12_0_viv i_synth
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
GpIkUh6opRFyzBBocOSxoyrSswgOjlULrCkAJy1y3zFyvki6CfEXWGk9T97YiWk65GUnsMlndUKS
XsW23DZYsaCSoO/JzqGe/m3B4fszeALNdPHHgRfLkTK6uTstjw3KhemYUKIkNO6eLxaI9CD8lJSr
myfqxuPc8mIhUchLuYLoZI38/QT0evIfsUuhmux6mg8SjZTFFgwtghC6coIx8LhMaZIV+sgi6jdw
3ztaRZw2sFKMlVYQnOFXcSHg5RCm9zexfbbj8VU1iNI9sSCVU5GB3JtYLMcKtZm0o2rZtrSm29UD
sj+xRWsy+4TwAaSeJYmfKOCBebEN+E3T6pXPoA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nhRkKAExeRVD/kwfm5azPui97tGqoashVPlOhV24d9N7+9/6Wt/KRUhT/FdLVwR5qGzMYS7fgKHu
dCLeTrTvRxXT1Fv30mhx4Ih1XnzkNSYECVdW1Z093PncEYXZK7NyRrhB+YKx1bZa2YwmQv3GWblo
KSJ8cjNbCZcYupzDSSowlEFJXGuUf2b9kMJ18djBJsVi21rNd0RucXlkz5FswXEvxfzF/DXmkrVf
XMurMKZ5yonUaY/GuFGv6lCR9yFh5eMrejnkZ/1yOWGPRL6k4snmjk9Gb8XbcaCKxTqfWauThoYd
z7E8Sq5Efmvw5JFvJnZ10E7k2FytrrjARnqrzg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
RVHh0P1OfFdpxIMeIV/wDTKKXmQ33cQ1o0s0V9GTe4UDFKMZr81WOgNra/N5aDJ2xZLEIaHxbilk
EKEkayPJv6oJuVELUIfI6iO3E4jiRYV/UZrdvZt+j+nap2lMze8H4Q0PaanUBd0T9NvAyFtYDjDj
JUv92/zPE53q901zOmTYTaU7a7vsHtMdukT6YscN/tcp6dNPiwTE5bnjIvBvDwWn4roZ0vs82SPm
EZH92Nf+FqVtTvnbvEmVMDawO6JrET5rPeypz+j6Oe7PRbwU3mY9YK3niodIHSZH7e7FHMQ44/Ql
ckwwLmU4EPpjcng5KB1r04TUQ5uQYC+tjtuDRY0xXIQrqBWYdHuH0EWfXzDKB0W60X0S2trDkHqv
ooKO4n+C+8WxIi6q4tJ9a5urD2ZoKw6alRvuxClUpsvCirghNQZd6Ie9ZNsdhUnOvCEr7RF06vpT
d3oDu0wf/w8M9g+giU8aIODU9fKHkOP7djIGzDO74+wpUdMRdKRRLu6VbE7teESWQNAnPFIdzR6p
eYBcMYHXZqk6lWeo8FBKC+YTSCEobG838fTOxKWFmpzmVHuwYcYHiZHKOV2arZENh7QTkp9r6HWA
dku9psNNDkzP89PsxMxLM03IULb3JPXdGYZHBBK2VohEv9hoV2TZPK1zJ7hWMfwn06otURYemXoq
urGDwJ+wJ6f9U9k5kb1yDrZmXqJRL56vWIw9VJolik+vge9287DVkSIpK4BViuaWanuC3YxIh1/O
QzZRveqGlTlVwK0/iPRFrW/11v1abK/W3mP/69FKFBCyKGIOsfz+T6hPEzHJwwEWTVwBzZfZiNC9
0Yk9OWXwu8KC2r9W9KgTd3gPUzISbPJPuRQoXHcM9890vagS1jW88XezAsyZ0e4NwT/14xkeJgQX
EQVS4b/aoD84lAaH0MOaZvc92gR+cZ48XoUVDPiUjKHaV2CQHutE7Mb1eGedQd7thaSfPRfut0Wy
u03dzPDnrwJJ9NULOP4uUQtykq0fJVxICAX5ew4oVCmQqUz0sb3yUvQJ5tmgCK8KGn3/GfMObKa/
IoauJPAYBEKtoAXm+Fpw9RLpxuMbUfUHryVgIsZ8pJ8ypImunYgLdpW9SMxU7+CFLB9Xm3Cb0jaz
nsiqc0nSKbzipo6iaMMyP+Uwl21d0W0JYBjpNnvsn513ZnGmjwF/vAc=
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
GpIkUh6opRFyzBBocOSxoyrSswgOjlULrCkAJy1y3zFyvki6CfEXWGk9T97YiWk65GUnsMlndUKS
XsW23DZYsaCSoO/JzqGe/m3B4fszeALNdPHHgRfLkTK6uTstjw3KhemYUKIkNO6eLxaI9CD8lJSr
myfqxuPc8mIhUchLuYLoZI38/QT0evIfsUuhmux6mg8SjZTFFgwtghC6coIx8LhMaZIV+sgi6jdw
3ztaRZw2sFKMlVYQnOFXcSHg5RCm9zexfbbj8VU1iNI9sSCVU5GB3JtYLMcKtZm0o2rZtrSm29UD
sj+xRWsy+4TwAaSeJYmfKOCBebEN+E3T6pXPoA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nhRkKAExeRVD/kwfm5azPui97tGqoashVPlOhV24d9N7+9/6Wt/KRUhT/FdLVwR5qGzMYS7fgKHu
dCLeTrTvRxXT1Fv30mhx4Ih1XnzkNSYECVdW1Z093PncEYXZK7NyRrhB+YKx1bZa2YwmQv3GWblo
KSJ8cjNbCZcYupzDSSowlEFJXGuUf2b9kMJ18djBJsVi21rNd0RucXlkz5FswXEvxfzF/DXmkrVf
XMurMKZ5yonUaY/GuFGv6lCR9yFh5eMrejnkZ/1yOWGPRL6k4snmjk9Gb8XbcaCKxTqfWauThoYd
z7E8Sq5Efmvw5JFvJnZ10E7k2FytrrjARnqrzg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8560)
`pragma protect data_block
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
N0wtpokDbUMUtg==
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
GpIkUh6opRFyzBBocOSxoyrSswgOjlULrCkAJy1y3zFyvki6CfEXWGk9T97YiWk65GUnsMlndUKS
XsW23DZYsaCSoO/JzqGe/m3B4fszeALNdPHHgRfLkTK6uTstjw3KhemYUKIkNO6eLxaI9CD8lJSr
myfqxuPc8mIhUchLuYLoZI38/QT0evIfsUuhmux6mg8SjZTFFgwtghC6coIx8LhMaZIV+sgi6jdw
3ztaRZw2sFKMlVYQnOFXcSHg5RCm9zexfbbj8VU1iNI9sSCVU5GB3JtYLMcKtZm0o2rZtrSm29UD
sj+xRWsy+4TwAaSeJYmfKOCBebEN+E3T6pXPoA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nhRkKAExeRVD/kwfm5azPui97tGqoashVPlOhV24d9N7+9/6Wt/KRUhT/FdLVwR5qGzMYS7fgKHu
dCLeTrTvRxXT1Fv30mhx4Ih1XnzkNSYECVdW1Z093PncEYXZK7NyRrhB+YKx1bZa2YwmQv3GWblo
KSJ8cjNbCZcYupzDSSowlEFJXGuUf2b9kMJ18djBJsVi21rNd0RucXlkz5FswXEvxfzF/DXmkrVf
XMurMKZ5yonUaY/GuFGv6lCR9yFh5eMrejnkZ/1yOWGPRL6k4snmjk9Gb8XbcaCKxTqfWauThoYd
z7E8Sq5Efmvw5JFvJnZ10E7k2FytrrjARnqrzg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
RVHh0P1OfFdpxIMeIV/wDTFZS1V5hCEi3gdVUM6cHirp4tm6nCO0LHcS/zEoIenM2NLC5o7Z69Bs
pJQRCcJuKoltxkMTdRSBHAKJuyxfY1ziNgFNsquJJceofUTPxI6Op9nsPYeq+CvOV0m1KPGWXdid
w3kY5H97dExtEvWAJPvV9ONCunIXNbmh338/VPkIFGwfHmGw+VuMhVahOvFhZ0KZ4KDmoihOpjYx
lNnMrvaT+KYZ+Np+rB6JyjPxxVH8i9Dnr6u+RahiD+e5XOt15aL9DtgwtYCR/plKaLMBeXuFtW13
P1RTFrl1lUEpUgbCRjNHVdVyWrkZDQ+FL4arYPKac/J/Qjdfs2g0f30cENgECRyoUcixiJ/lc0TL
ILDyGSZnuMK9gWRBxV+Q+zU20Rz5l+Y+y2ha0MftsUEqpNQ/YY6bHgTHOBOkkAeAFi/c8HO8G5OP
nMz60JP4j77VSERaUKB3gy+abRM2XsM1JV3wbkkj7c+j6kUxSMd5DWszTSDgLa1vqnF8jlEUKrah
6aN1ZeJDJ4zN+z6RSU/zAVvhJapGE4tkOf5zrMmoSVFhdMdEEscth4tLpFbDazBGpLZtekJzpkMs
TtfzHVvbsxA8RcJAAPni8zYl81mtiUDi/g7VnvYZPHm2ueLcC1r8q4QWmZ6PJXTIkXPCgWGgKh/J
S0lsDUZjyRu8cnmIRAQ2MjmuABy8tSDbxwhOU8/iEJNLSZvbk0/nUHZOa4zNqpR8PfjXZsFy04xA
s6J0l1Rg2zQi2Pco5kHp8hPLnT+mXnFyv9BAwMwVQvGs8e79v9j9ftk4IAHIjXnKxIySWtwbG0HM
hh61h8wMEanrClkvMjzZYhB2GrXhfRO5u5qK/FN0Vt6pp5ryJkXQpdHFsThdJB0b+fTJTOvIW55Q
ELZEBcqrw3b8Sjk2rXx5c6NA/F05Hvb3dzFEcfBds0004rJxLBWgBB10cbZ1hYXKdjywbWPR4YwZ
t+IaDjB/4dtRfErrZOSXvlr2842G7wtOqkcUIHfSR/T5wSFcVzOdSsyxAs3hC0NFznDedIWjA5RW
gsbdKIT9RrP+N0LaFIle60ZSSOKhzX8rLl1N2rcph2u3MZh7fWqFDW/25SiOdVQKcGBw1I6gkL3E
QCE//ltunQxX47OkOZdqPaMxLd1S7jONHR+x+oD1CDDbsXsv/ljCoA2ZDrBKADnbfnRaMYdsvIso
pDVhTP4MbxhKQAiWKHZlvMIPBVDW+B+/ie3lrt+R4CdFgDTHiNiEUSs+b/BFH1R+Ek3Dkfktb2+g
x+bZDWdZt9ySAKTM9DskzJbUsUI3mJafvaKk/StRMtTRFXu78DNotqADT2R9vWhfn+a2BwNOMEgf
+bI+yUT8ARiX+L9C0sQ23SyZ/+97PEBrqlGUUJ5TI0r2DWIiw3w+DIAiHvvnaMhbq5i16GX8V8fZ
h4P742IyZ0FBzVqSNzJywRLBvV0e6k71ldhbec3CMUsC08PZs0lHA9JXwYVrWJf2ZMB1dMP5zuk1
xe0vKAJBvT7nZaSrfiqxaCUAMe2y23qtG7XRYteYsq9kXE/zsJbfcmyJCG7wGZP7iSFa5BVO9Qvr
fsBU3VHiNhrqUHECxymM4lRA7IsReQeptaiKQMwlUWFrA5hKsR0xk0atVNe4BOvh9Ox9Qq+9I4KD
iTKxUvlB4XLoRkGS8JWiNtE2KjJH2Y/76y2nOJwzfeKnOFC74OqlLNxPwV6edCg5/knnq8tESY+S
wdEW+prFO3m4Tkxz1kaRw4NRroZhwdFHPNpbIktSRN7DZzn+orXfhJFdVlusr4u7xU7TKbor8EDs
/oxTGlkaFQEMXULUd7jm4lPVm4raKKq2
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
