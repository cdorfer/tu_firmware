// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Oct  7 17:11:10 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/axi_real_time_clock/axi_real_time_clock.srcs/sources_1/ip/real_time_32b_counter_0/real_time_32b_counter_0_funcsim.v
// Design      : real_time_32b_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "real_time_32b_counter_0,c_counter_binary_v12_0,{}" *) (* core_generation_info = "real_time_32b_counter_0,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=32,C_HAS_CE=1,C_HAS_SCLR=0,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=11111111111111111111111111111111,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=1,C_HAS_LOAD=1,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module real_time_32b_counter_0
   (CLK,
    CE,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [31:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "11111111111111111111111111111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  real_time_32b_counter_0_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111111111111111111111111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module real_time_32b_counter_0_c_counter_binary_v12_0
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
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "11111111111111111111111111111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  real_time_32b_counter_0_c_counter_binary_v12_0_viv i_synth
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
ARdTYxnkRyiDBZ5beOVblZXocyEnMsszMI21F8pd75bHC7kGW7wg8OU2VgO3Fj9iij3rvOiWELHb
BCx+JqJXQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bt0hpMigCF3OQEAG3FRJdY8kK6fcdiK+hTXj+Efuqg5pQl2SJXLh1A70hXylaJLoSCa4EXK/qcIn
h1NjYAJgivbKIRHaWIaD70J6ZQwhiJ2tz99gS9oXvdqpHBFodZrO9E8oNqbuRR4Q8GHErJBoPwxt
Qaev0CfnLuP5smzFhlQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CH2/eSUYqqFRl2CXu+9x2M85J57O4JcD0R5ij7AYwjDdeJtONS/wd1il9VdkGbHSMEUPwqnm0Q7Y
AWiF3lcqC9LMb9rsA7akCWj0aUWIXh+vBGh/HYzcN8iDwrA4Vo3hhtuLIAjKxlOZfKm0P61r8a83
06SnNeTim975s+TBNq5T+fnSXRtZ+nr+IUyXGMKD3T71kBUO1H9vMzpaHI3jloE7UfnLVuiNRJC+
gp2NNqBem5WpF/m5+IUBO8zJgfo/j5YLhi066F80CigLUO1TzA/tReiKA2X7EkwHz6wc/FqfOCGY
eWivhR6KQsJgB6vHj4IwTn9O4mRf/UiCjaQpSA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZmNjAjFx8gYWRPrIVoaxANFenIVMFnMS0K98op70bvJN9kwi1WuFVvw9rMOMbnRKin/yadsP2myO
sGQdPeBf+/XMXGDfIJctVRvKyxaMOH824rHcn4JA/KSJKZ00NtnIATjPyECBYUNmx1ZQE+RBHT0y
19QwyoO+fgDvTyHbbjY=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sbgiksVSPYv9WrzcBoTfXZi0Nz15ai5HEJDGKnPnwMJPDbVWwOcVnf4AhpQlfdSplW+fgPFsyEoA
NJDlRDouXAqmtYRpse8Jc/YKIh0WiM8fJwukEtZPiWuozLjCORe+nlP2pyJF4+yWLs2XAXGAYXn9
BJwB0ewHu2SKeIvTiuApXRcHbZPuokFoh827eLQ4LAs5wGTAficUp9/1x1Iby060NpQBI4Bep5Jg
nqg+O6iFqDOPlyhZtJ24ySSAkPJ5ru4MxKzwJV5hqKFZgIQ2ZTxYmwqg1d8KT33pfmogFr4w+N82
8tgu35ZAmlXgV83xoEM1xYvl0bNiFnTzDtxfmA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nz1ZIvf1xh7rL0N7kEUC+XubbWzOQSjstojTkX0MZmdiM+MwbF2NnjvQCrbiZrsJVzlTtTXVXBf8
r0MSXdLQ5B5NwtTEtJETz89AShxfzJLeYDvzTJEj4Fit99HNLn8v9RYmRqkTId3aC7otDTBIQcNS
87XWvXTwCLgXWKEbZLeZN7ZuliB340t1XC6wjnqx4otE8qHE8thUTr9QFhuTrVGRelak8/EwrnpH
OILgKRgVQizNwlrn5EJI5HJQrjjtRpzRi3XeWQ1MJYJyTGdZv0VhR0GAstDzRlcDzg9425AA1ynY
7QDTq4pSXr7IVTqfziho0VbmrF+R9xv5rmzA0A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
E23pCAzhT8mgDIn/k7IgdIhv9ttgH8nxa597X0Gp/CgRsgjb+FgNgNZx1P4FzlpwIUpb0tDazb8a
DW6DVO/rXaKx10kmCpSgr1Kkfe+MXnIf+qtGXcLeUZrD8IpW83sSTKjF7nXRdy09i5FJXC/4BEwZ
ejSDFGI1uBFp0LQuUOw0qfT/XM92AicPl1Kmur0N1h8hJsZG41f3h3VIGQWyrGw3HwZz5ODvxW4W
VaCMVbLdyO08o3pazzweILP07vf1MmOqNIibFYG3Y451tdAZX3z9uqKV51jl6EuqAo9e6sF/VY7t
Kq7rotT3I7Uvt5/IUO6glp0/3DGGZ9vuSp5fbA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4032)
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
ARdTYxnkRyiDBZ5beOVblZXocyEnMsszMI21F8pd75bHC7kGW7wg8OU2VgO3Fj9iij3rvOiWELHb
BCx+JqJXQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bt0hpMigCF3OQEAG3FRJdY8kK6fcdiK+hTXj+Efuqg5pQl2SJXLh1A70hXylaJLoSCa4EXK/qcIn
h1NjYAJgivbKIRHaWIaD70J6ZQwhiJ2tz99gS9oXvdqpHBFodZrO9E8oNqbuRR4Q8GHErJBoPwxt
Qaev0CfnLuP5smzFhlQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CH2/eSUYqqFRl2CXu+9x2M85J57O4JcD0R5ij7AYwjDdeJtONS/wd1il9VdkGbHSMEUPwqnm0Q7Y
AWiF3lcqC9LMb9rsA7akCWj0aUWIXh+vBGh/HYzcN8iDwrA4Vo3hhtuLIAjKxlOZfKm0P61r8a83
06SnNeTim975s+TBNq5T+fnSXRtZ+nr+IUyXGMKD3T71kBUO1H9vMzpaHI3jloE7UfnLVuiNRJC+
gp2NNqBem5WpF/m5+IUBO8zJgfo/j5YLhi066F80CigLUO1TzA/tReiKA2X7EkwHz6wc/FqfOCGY
eWivhR6KQsJgB6vHj4IwTn9O4mRf/UiCjaQpSA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZmNjAjFx8gYWRPrIVoaxANFenIVMFnMS0K98op70bvJN9kwi1WuFVvw9rMOMbnRKin/yadsP2myO
sGQdPeBf+/XMXGDfIJctVRvKyxaMOH824rHcn4JA/KSJKZ00NtnIATjPyECBYUNmx1ZQE+RBHT0y
19QwyoO+fgDvTyHbbjY=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sbgiksVSPYv9WrzcBoTfXZi0Nz15ai5HEJDGKnPnwMJPDbVWwOcVnf4AhpQlfdSplW+fgPFsyEoA
NJDlRDouXAqmtYRpse8Jc/YKIh0WiM8fJwukEtZPiWuozLjCORe+nlP2pyJF4+yWLs2XAXGAYXn9
BJwB0ewHu2SKeIvTiuApXRcHbZPuokFoh827eLQ4LAs5wGTAficUp9/1x1Iby060NpQBI4Bep5Jg
nqg+O6iFqDOPlyhZtJ24ySSAkPJ5ru4MxKzwJV5hqKFZgIQ2ZTxYmwqg1d8KT33pfmogFr4w+N82
8tgu35ZAmlXgV83xoEM1xYvl0bNiFnTzDtxfmA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nz1ZIvf1xh7rL0N7kEUC+XubbWzOQSjstojTkX0MZmdiM+MwbF2NnjvQCrbiZrsJVzlTtTXVXBf8
r0MSXdLQ5B5NwtTEtJETz89AShxfzJLeYDvzTJEj4Fit99HNLn8v9RYmRqkTId3aC7otDTBIQcNS
87XWvXTwCLgXWKEbZLeZN7ZuliB340t1XC6wjnqx4otE8qHE8thUTr9QFhuTrVGRelak8/EwrnpH
OILgKRgVQizNwlrn5EJI5HJQrjjtRpzRi3XeWQ1MJYJyTGdZv0VhR0GAstDzRlcDzg9425AA1ynY
7QDTq4pSXr7IVTqfziho0VbmrF+R9xv5rmzA0A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
E23pCAzhT8mgDIn/k7IgdIhv9ttgH8nxa597X0Gp/CgRsgjb+FgNgNZx1P4FzlpwIUpb0tDazb8a
DW6DVO/rXaKx10kmCpSgr1Kkfe+MXnIf+qtGXcLeUZrD8IpW83sSTKjF7nXRdy09i5FJXC/4BEwZ
ejSDFGI1uBFp0LQuUOw0qfT/XM92AicPl1Kmur0N1h8hJsZG41f3h3VIGQWyrGw3HwZz5ODvxW4W
VaCMVbLdyO08o3pazzweILP07vf1MmOqNIibFYG3Y451tdAZX3z9uqKV51jl6EuqAo9e6sF/VY7t
Kq7rotT3I7Uvt5/IUO6glp0/3DGGZ9vuSp5fbA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1264)
`pragma protect data_block
ePnxQWJEK6lz4zHVxiRfHAT9os6KlQnO45WXKVg0zU/eKvDzsPzwbwicqxXhAaXC9CjSaZxOCPqx
hWMUFPEWhS9onxeNazBt1ymHzORMQK9iEcdvzqQmrNFDPSbSMl2gYnuQf6S9njoGzqeFS9KNJa7B
vIFAWE/uyjc60lY2bzUdD9Otrq7SLXnKmd9K8RdSgFO/gDRqINWExpjy8+92ES+iyTKKfLv9ndJp
Ey4LM2xbJRhkryDG/YrGD+auVKGMyKYpxvJFZRr2V+mQL5r0UR7ClkO4iJ6lV666lY3bRuWvtxOh
lib6TBkVvreU/ydB/o89mzzGgV1pG7zgemnzq0QT4k1RLLrdYpgEPABG9aoHJcKNZWc5Ja196hXk
QzBRnTTXqKanMYssTJC+Shj6zRUpfTbQBrF07aaOG/dk8dcKEQncjGzEmOMxHOpBArrG9F/VqcSy
UAFjeRRz60E883g6HG1k5r5IAWNPoWfe/A8QGYpyVS/Fp3xUMN/hAtnkHTRKhvT3TB4EB2X+E4ir
dxg7WgJ+Z5ncVy+IrjsZ9jw0n96vnRoslUSPyhazObsu5qIhlx6h5HzmncAuQ70J/ZprVlMqnwA9
kbUObHJumjlwc3D9by0w/7RsMIcdaGEY+hjZpxIQwzGA3ZqV2w4OBYTJW98Kyx2EypcseVuZ9Uwk
xRu5T5E0cfO5g2TKZoN9JpttI/8idq5bVqpqYNrL9cHTHyGL94AHm0fTwFSbf1F4KqftqjydvLQ0
WvD7Pvgc19rrJx6s9L5oVplV8gWGQ/iDUovIIIHwKENdqSKtvN/hvr/gcT53yn/w8Cf+hMOXpM73
9QV8U83SL8fm5+u4hj79UVFTzgrY/uLul8h+0gLPSVQEDy8dtO/zT+UGpxUqWtUDs/32qOGP/+qE
RT5/88Gp9jmZ91TUod3bUv9lNL0OADFByvReSiSJ/iTgcfeIlofv4wXkSJyyEw4b0CcGoxUcTExy
EFEMnUtob7L4XEu9CY2QM3jtQCkEK/EagBN/VuYqofsOuAHu+hF42Vr7+Mgc8DpdeCQ9CvxdWHkz
CAJNaBD6v/dX5vMTdLo6Am0NMY7Z12JbLUnIsyjDWvQcXKts7CnSEdFNs2Np5+SS8S2K1mmkM5F6
/hwC72c3t/7f93ocgSTXf+N/XzfDhDdB+fg/IFP0qcvsiHAYGSSOnhU+EY3+qkMp1/ZumwWaHHw1
AgXG5wBhSaIoTVZERoXJFWhTs/oOs8h2y7B22K1edjKAdGfSgkcE5VTuwxdg8hI4gwDSlgT2zZXH
NyDXmwOda2Gd1yifd/4YNKdAEP9mAnMOH4agyTHvBMqadFPmZhW9upIlB9Y1uXg68sDnlfS3+Esi
fSAdSH9KkbQgr1CdFOSqjquaGdES6tOgVsEgaIrElgc3p4IVvP0DJYz7u0ZvhlxjqhbrsDnz91j0
OI8vNu/4hOfkxVrJ/7e6ZXQIdUaaVFgDx4CiPQaPq2DZvVq+u494+PKoeyl6M5d42dnVlHZN46J6
w2Q5jtSmmxoXa5J/s+xDJ2kPVqSeyJ8uMT/apj/0DdC4G89Goc8PDRCqSkaJYKh/xXZnvDH3vBzX
UP4GuAd/CI/mejr2ioHPPH3oio1j9hwO4iXwj21Dlp5rOFxSdrY1Y0U3QBF40DssN1Eu1/aC8z5n
Qk2MJxS9koxIGw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
ARdTYxnkRyiDBZ5beOVblZXocyEnMsszMI21F8pd75bHC7kGW7wg8OU2VgO3Fj9iij3rvOiWELHb
BCx+JqJXQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bt0hpMigCF3OQEAG3FRJdY8kK6fcdiK+hTXj+Efuqg5pQl2SJXLh1A70hXylaJLoSCa4EXK/qcIn
h1NjYAJgivbKIRHaWIaD70J6ZQwhiJ2tz99gS9oXvdqpHBFodZrO9E8oNqbuRR4Q8GHErJBoPwxt
Qaev0CfnLuP5smzFhlQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CH2/eSUYqqFRl2CXu+9x2M85J57O4JcD0R5ij7AYwjDdeJtONS/wd1il9VdkGbHSMEUPwqnm0Q7Y
AWiF3lcqC9LMb9rsA7akCWj0aUWIXh+vBGh/HYzcN8iDwrA4Vo3hhtuLIAjKxlOZfKm0P61r8a83
06SnNeTim975s+TBNq5T+fnSXRtZ+nr+IUyXGMKD3T71kBUO1H9vMzpaHI3jloE7UfnLVuiNRJC+
gp2NNqBem5WpF/m5+IUBO8zJgfo/j5YLhi066F80CigLUO1TzA/tReiKA2X7EkwHz6wc/FqfOCGY
eWivhR6KQsJgB6vHj4IwTn9O4mRf/UiCjaQpSA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZmNjAjFx8gYWRPrIVoaxANFenIVMFnMS0K98op70bvJN9kwi1WuFVvw9rMOMbnRKin/yadsP2myO
sGQdPeBf+/XMXGDfIJctVRvKyxaMOH824rHcn4JA/KSJKZ00NtnIATjPyECBYUNmx1ZQE+RBHT0y
19QwyoO+fgDvTyHbbjY=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sbgiksVSPYv9WrzcBoTfXZi0Nz15ai5HEJDGKnPnwMJPDbVWwOcVnf4AhpQlfdSplW+fgPFsyEoA
NJDlRDouXAqmtYRpse8Jc/YKIh0WiM8fJwukEtZPiWuozLjCORe+nlP2pyJF4+yWLs2XAXGAYXn9
BJwB0ewHu2SKeIvTiuApXRcHbZPuokFoh827eLQ4LAs5wGTAficUp9/1x1Iby060NpQBI4Bep5Jg
nqg+O6iFqDOPlyhZtJ24ySSAkPJ5ru4MxKzwJV5hqKFZgIQ2ZTxYmwqg1d8KT33pfmogFr4w+N82
8tgu35ZAmlXgV83xoEM1xYvl0bNiFnTzDtxfmA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nz1ZIvf1xh7rL0N7kEUC+XubbWzOQSjstojTkX0MZmdiM+MwbF2NnjvQCrbiZrsJVzlTtTXVXBf8
r0MSXdLQ5B5NwtTEtJETz89AShxfzJLeYDvzTJEj4Fit99HNLn8v9RYmRqkTId3aC7otDTBIQcNS
87XWvXTwCLgXWKEbZLeZN7ZuliB340t1XC6wjnqx4otE8qHE8thUTr9QFhuTrVGRelak8/EwrnpH
OILgKRgVQizNwlrn5EJI5HJQrjjtRpzRi3XeWQ1MJYJyTGdZv0VhR0GAstDzRlcDzg9425AA1ynY
7QDTq4pSXr7IVTqfziho0VbmrF+R9xv5rmzA0A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
E23pCAzhT8mgDIn/k7IgdIhv9ttgH8nxa597X0Gp/CgRsgjb+FgNgNZx1P4FzlpwIUpb0tDazb8a
DW6DVO/rXaKx10kmCpSgr1Kkfe+MXnIf+qtGXcLeUZrD8IpW83sSTKjF7nXRdy09i5FJXC/4BEwZ
ejSDFGI1uBFp0LQuUOw0qfT/XM92AicPl1Kmur0N1h8hJsZG41f3h3VIGQWyrGw3HwZz5ODvxW4W
VaCMVbLdyO08o3pazzweILP07vf1MmOqNIibFYG3Y451tdAZX3z9uqKV51jl6EuqAo9e6sF/VY7t
Kq7rotT3I7Uvt5/IUO6glp0/3DGGZ9vuSp5fbA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
kr3wueZcwocaX8p7l3ltaWsH1z6Ph/27PPVh9IM=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
ARdTYxnkRyiDBZ5beOVblZXocyEnMsszMI21F8pd75bHC7kGW7wg8OU2VgO3Fj9iij3rvOiWELHb
BCx+JqJXQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bt0hpMigCF3OQEAG3FRJdY8kK6fcdiK+hTXj+Efuqg5pQl2SJXLh1A70hXylaJLoSCa4EXK/qcIn
h1NjYAJgivbKIRHaWIaD70J6ZQwhiJ2tz99gS9oXvdqpHBFodZrO9E8oNqbuRR4Q8GHErJBoPwxt
Qaev0CfnLuP5smzFhlQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CH2/eSUYqqFRl2CXu+9x2M85J57O4JcD0R5ij7AYwjDdeJtONS/wd1il9VdkGbHSMEUPwqnm0Q7Y
AWiF3lcqC9LMb9rsA7akCWj0aUWIXh+vBGh/HYzcN8iDwrA4Vo3hhtuLIAjKxlOZfKm0P61r8a83
06SnNeTim975s+TBNq5T+fnSXRtZ+nr+IUyXGMKD3T71kBUO1H9vMzpaHI3jloE7UfnLVuiNRJC+
gp2NNqBem5WpF/m5+IUBO8zJgfo/j5YLhi066F80CigLUO1TzA/tReiKA2X7EkwHz6wc/FqfOCGY
eWivhR6KQsJgB6vHj4IwTn9O4mRf/UiCjaQpSA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZmNjAjFx8gYWRPrIVoaxANFenIVMFnMS0K98op70bvJN9kwi1WuFVvw9rMOMbnRKin/yadsP2myO
sGQdPeBf+/XMXGDfIJctVRvKyxaMOH824rHcn4JA/KSJKZ00NtnIATjPyECBYUNmx1ZQE+RBHT0y
19QwyoO+fgDvTyHbbjY=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sbgiksVSPYv9WrzcBoTfXZi0Nz15ai5HEJDGKnPnwMJPDbVWwOcVnf4AhpQlfdSplW+fgPFsyEoA
NJDlRDouXAqmtYRpse8Jc/YKIh0WiM8fJwukEtZPiWuozLjCORe+nlP2pyJF4+yWLs2XAXGAYXn9
BJwB0ewHu2SKeIvTiuApXRcHbZPuokFoh827eLQ4LAs5wGTAficUp9/1x1Iby060NpQBI4Bep5Jg
nqg+O6iFqDOPlyhZtJ24ySSAkPJ5ru4MxKzwJV5hqKFZgIQ2ZTxYmwqg1d8KT33pfmogFr4w+N82
8tgu35ZAmlXgV83xoEM1xYvl0bNiFnTzDtxfmA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nz1ZIvf1xh7rL0N7kEUC+XubbWzOQSjstojTkX0MZmdiM+MwbF2NnjvQCrbiZrsJVzlTtTXVXBf8
r0MSXdLQ5B5NwtTEtJETz89AShxfzJLeYDvzTJEj4Fit99HNLn8v9RYmRqkTId3aC7otDTBIQcNS
87XWvXTwCLgXWKEbZLeZN7ZuliB340t1XC6wjnqx4otE8qHE8thUTr9QFhuTrVGRelak8/EwrnpH
OILgKRgVQizNwlrn5EJI5HJQrjjtRpzRi3XeWQ1MJYJyTGdZv0VhR0GAstDzRlcDzg9425AA1ynY
7QDTq4pSXr7IVTqfziho0VbmrF+R9xv5rmzA0A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
E23pCAzhT8mgDIn/k7IgdIhv9ttgH8nxa597X0Gp/CgRsgjb+FgNgNZx1P4FzlpwIUpb0tDazb8a
DW6DVO/rXaKx10kmCpSgr1Kkfe+MXnIf+qtGXcLeUZrD8IpW83sSTKjF7nXRdy09i5FJXC/4BEwZ
ejSDFGI1uBFp0LQuUOw0qfT/XM92AicPl1Kmur0N1h8hJsZG41f3h3VIGQWyrGw3HwZz5ODvxW4W
VaCMVbLdyO08o3pazzweILP07vf1MmOqNIibFYG3Y451tdAZX3z9uqKV51jl6EuqAo9e6sF/VY7t
Kq7rotT3I7Uvt5/IUO6glp0/3DGGZ9vuSp5fbA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`pragma protect data_block
ePnxQWJEK6lz4zHVxiRfHB+xPFmS4V/yC4U31W6n5VTw/LExyVZuQCByuYlUp4rU5uZWobX4W9WU
Ri5dhpjby/CI2jv3tRTJjjEXPWlcLZS3uq68ayc3xyT2Y4s7K7zM820L3zkT3L3UrpgbH5pu1kcj
O2khn4icL7fLhUaLY6qC2DwVCOJN9p6/lvJRox9bbRH39i2kpdD6zkCPjOi2Qv8rHsfC4EqB4bNU
h01k48NwZFpexIxYDHorlagHzbtPjohRcJNFQwehEtVGcE16B2fNL5W+c8Lj50RkxVhwJGvmC9sn
TlEiqCNvLxOveIchKT2B6tvJSAg6JgCkUVflH08aVm7ZVvMFGocAGl+Txcf04UPDBIeqoZfFpsXV
HpdKMtIIh3Vd5cDlz0uelAaVZzhvbmD1X+JKPao0PC2qEas5hUKCcvFgEG/Pa3xj6p5FR0lyKUhE
Xo3heRfvfh9cJDf98/K+KYdb149WK8lEsj4CsIvir1hdVr2+46Eb05UzoT5lYqEiJzRc4SdykQtN
JuNs4VIQufbBUvoRvHIyIcd7JVWye3xXiEaUukUGUBbdbKm+KeY+rt42cwNzB4M5Q5qPdc4JGFUV
Kzz0d+CQGm12cpjj/lV5UKpP/g2ziLsgz+tRNaDcZ/NiO7oR13EBeRC3w532PONfnJ4rKe85tU8B
rT8jKCcCwu1AqLX6BZDqvPRfP/95iiNJ40JXa52AoRzS5NVe+Zghq2rGTicbZzdqMdveU3bLA6Bw
B3Fvj5WkHxMcw0SkxIU5W/FBVW+nTu+sflx25ImLPMbtDglSxl04hKSSMWmGIzl9zld7ql20CFV2
0D+ab4K39Qj0zGSG4mbu/TU1BNHUPv8GNF7pXcMXE3qIBfxPpZiHyND+xljKdPR4Y0t0kOiY1hb6
k7qnycLTfCq+Wzdl1y066h4zrIIcaOOHtCFLJORf4YHmM3WoeTiJpHM9ZjjUMPETCfW20ZhOsxsP
GS7jAkHnsh855XD91JZqfm/x/RA3/S2s13y23p/tyHRJYz6I7rHA4NX2YpbBz37Rg0xBMF/QeF4S
j8Hnj/f+VU7qTeBgFUG+1cYcxs6m47PUAyNG2ARXKnUyEKsByunZQ+x/MZpM69DO5qOekHoHYV4j
irrvm+7d97NeOkc+O+rX69KCquZSDkMSm5DqHAMMKDXHasDUMxw5loAitVdFUlKzgKV1cBBhZRyW
3LZGy+UjDBflvwGakx+AZS8TIQmlEG3D7fG+7kmz14+w7GmdNHyCwIcZ2iVjuBn9eCUV8TKj2lb5
nK7DoWNaLwHkGp1UxzgmXtY7Ve4GB5vS9npP2dorHzMe+/mMDf+yGsqUnAc2kTY+C0brSP9+Iigk
W0GCMSxHk4bhdrQ7vaQUa0VpY216+nqtX6qSfragCzlYAoIFiHqoAn8Fwl8767SqUD3vLAxpg2Ir
Hs1Td8kVKiT5aN4JmkMbmrYPPoGaSHFV/8PKsPiyU9gGJ+gpymeefRQV07QJKC4IcOD7DGDGSMKO
wUkH+2k+8RBes/rmE0oaszH4asz/B3T61weWsdmx88uLr90M/hyAhTQqrtnIRHeMAR2pWRNhmhaH
+a6X3+Akm0kq5UyWr4AxHJy4Tmb5BooHMGMWzpnxmx1Ial/Z6v/bUATAq8pWR+APJ/42sKlb6PXI
AWJf6m7ppLvUo4etxakHJOjoQ98bXQa4ajzqVPJf9SWqCFhNf2gy+qAb73KUC6AYIGbUjzkwuezU
zgvlWyIh9AFLJglIdF6j5Zy24Nuh6A7NSG+jBw23/JoSWPdEdH7HK5u9PzofqeAQqtaeg5/e9I6p
G1R++XK+zv5TL3Z8WZEPCrJkUsellofm
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
