// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Sep 16 15:00:52 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0,{}" *) (* core_generation_info = "c_counter_binary_0,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=32,C_HAS_CE=0,C_HAS_SCLR=0,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=1,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=1,C_HAS_LOAD=1,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [31:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [31:0]Q;

  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "1" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0 U0
       (.CE(1'b1),
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
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0
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
  (* C_COUNT_MODE = "1" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_viv i_synth
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
FseSbKuPDBMufI84KeW5obdLMCOyEx+Wy52KWLCUCJiLAYRNqXiIqODLW9S7BQreZ2dsuq1VI9Fd
ed6+XrImne+Rhjw6amokWxVcSQmxTLIpNNIya0Bm0+UMF96y9k8aFdm+n/tqj1LERSjx63A8MpHN
8QJ3jzcAF3GGHGUYsAAXGypGN6Fo3h0Oie6SHxBvWC59L+EFgy7GKpr0kZTLjuQStFATinoUZ8p2
XAjSFA1kl0t3Fj86/i6RmgKBe95wgPbpj93ASB3O4PFhBT/IoDxO6ZhMUZnJui01QiUR8iLLGkp5
e2kvc+37CFBfvHRv1g5RqfpqGP1DSBeW0+L/Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opC/7Zcy9l6b/TzHE+NCXLk/o8L+5aDQqS4aNl8wDEwmjJiyRsLbRoA5uLcScCTMdfVr1GJpheuB
CEDAkc+uDnQhMZ6bn6PQ4geGC2EBi3jgzLGWnB5ZwkyGpanqMfMNkmJU1jftdoTi3dKZ2PWTQovU
6Kccj5W6V2uMth9SDtAH3+QJsVnYoBEXLA9zqz2t4VHLEXcP6pm7q/2BdNp/VR3rMbPIrq5oPTBE
TYRfjpMNa9wpAbjbtIG1y4HJsVy/zm7wBgZxfaDECYWQqTKMk+unhGUIwwNdT5C/eAXh6NiYwtAa
Unk/t37IZ0Wkr0rmZ3bF66nJe1lAE7urSnAiUQ==


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
FseSbKuPDBMufI84KeW5obdLMCOyEx+Wy52KWLCUCJiLAYRNqXiIqODLW9S7BQreZ2dsuq1VI9Fd
ed6+XrImne+Rhjw6amokWxVcSQmxTLIpNNIya0Bm0+UMF96y9k8aFdm+n/tqj1LERSjx63A8MpHN
8QJ3jzcAF3GGHGUYsAAXGypGN6Fo3h0Oie6SHxBvWC59L+EFgy7GKpr0kZTLjuQStFATinoUZ8p2
XAjSFA1kl0t3Fj86/i6RmgKBe95wgPbpj93ASB3O4PFhBT/IoDxO6ZhMUZnJui01QiUR8iLLGkp5
e2kvc+37CFBfvHRv1g5RqfpqGP1DSBeW0+L/Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opC/7Zcy9l6b/TzHE+NCXLk/o8L+5aDQqS4aNl8wDEwmjJiyRsLbRoA5uLcScCTMdfVr1GJpheuB
CEDAkc+uDnQhMZ6bn6PQ4geGC2EBi3jgzLGWnB5ZwkyGpanqMfMNkmJU1jftdoTi3dKZ2PWTQovU
6Kccj5W6V2uMth9SDtAH3+QJsVnYoBEXLA9zqz2t4VHLEXcP6pm7q/2BdNp/VR3rMbPIrq5oPTBE
TYRfjpMNa9wpAbjbtIG1y4HJsVy/zm7wBgZxfaDECYWQqTKMk+unhGUIwwNdT5C/eAXh6NiYwtAa
Unk/t37IZ0Wkr0rmZ3bF66nJe1lAE7urSnAiUQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1248)
`pragma protect data_block
gpX0MKz23s9jCgWVu/eqdqeNA4+Tf8N+5Ictm93SpRnGCexiqy/HG4ZAMJbv97NgUrv0TYJkeEF7
ktOJyJdY5Hlvivy4averldVwZ5IQanYAQ09KhQimIQMoT6zpk9Et3p2/zSDQXONxrJP0VLOMei2g
tNJZNMbGQsVeDtd9WGF1MaultNjYe1GFSMjZtD5nfEhx9Qn96fRr/kLxRSovsncpvynmL231hKZW
6i9LuTv4Ne7T15mneTq08yXxhOkGvw0S9BRT9ZIlhUT6GS4GkH+4oXYNEfBSVxSehq/txMGa1dpI
hgR+EIGa78d8IEQNgFVTZuzR35X2080H5HEgqb8Lmmy28uHD8tlaeMc6Yq7TxjXcgeOV4DWTAxg7
yYzF1d+uKXJMfeW75QrwIY/dImYM1Snu13SAs4oa5HU2RWstzuF8rETAMgAfPO/ecgrb13FvMWUJ
z3HkHJydwNCWsAenp2WAEmSAFf42KflO4Cma8DjyQ7+gMWAOO6N8I7mPmbRGX9v0v5Ud66M6Pf1N
smyECorm4pkBKpVCfh90hnVmkeyoNlifomEZK6SCTpbAOaSq0IpLZX2tVEqxJjMabRPbTtB586Xk
XQwDK+Fgellb7omZBlZdM4PauTmkkg7vuy3xtlQo9q2avNlyGJw7zvQp5evG/fUVp7XybJ8dfeYq
9LKhPmVqma9nUn2VsdLcqFUnTmbuMJ3hXUhBnJeAoqkZSgJA/sKPvLGN8qpGw2empgRDmVyrlztg
7aoqFYeBqA2AD5aY1mjxzWVxNvaD6FGn3bHLo+u0Vxnhmg0K10DvKQ5HgtHGc6MQ/WdFG50lpATt
03foFIkhNsPeuPrNlA06zOfzYTS6jIiglExbrBKsiZ/zZlziLH6egJWNwtaqCCpKdX+omCn5zvYd
Mfa+9rln2rSvK4lzeEIGvZ8ea+zUBOD7MmVv278TPYVra7Q7iV2NVFtPf00CSbfYbfmKeMFd4rQl
DkV67JivuKmKtCvn9q6ZZreDbjv/P3ePxdiqhPoIfdGVlcGZlZ+PRHsUsgJQ6U63slp+6BYK5ekX
YgIfoouoMnd4CPx47qYyY1Och/kykD5N0pMHmhKxm/6qhRMHl1bV69JVD92o4496mRavEmXWh4Np
dNtrfBTSqSErxsseP5IT1O9B8uApKtcQao62+EcKjcKfCXDCOqobsxdGBdWxloARFyzVoLb0e22S
WTMfXeUeEmiEQfdsATHo4kfzxmHxIsWXJgyPL9x21akHje0r9W4mHuOo9Se+G/gUypfCh3MXUaKG
3emLk8fOtwy5/uEf+REweaswnmA0JVNugQSB033K2ad1ayRT9iW0o+YGpvrEztGharO2lZ8ix4PJ
KdvGn/u6exFIdkfJsHiApG8oEftPy5opAOL3uV0/Ln8fznNvuKKdss5v9WEG70rlG47H9SYnNkZw
3nrMfX50mX4JDgc1TuOmDxzmJ+xjiYZNtPOfj+mchcB4N4kbHd9WY7A/bBRKcQaKLR5KbK7LlJpY
i/hG318JzV82v+MGZmzN6XRl9OYwiJ0l5re9sZ6IuTj2VSWWPWEfQWVKPu9dbdf9AXQCW1Guzmtn
oPv8CG91JD/CvnKxkWGp7swSP141eubAurt84nhP97HWKfKPDGxF6Mb+Oc/bUcDqzLgr
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
FseSbKuPDBMufI84KeW5obdLMCOyEx+Wy52KWLCUCJiLAYRNqXiIqODLW9S7BQreZ2dsuq1VI9Fd
ed6+XrImne+Rhjw6amokWxVcSQmxTLIpNNIya0Bm0+UMF96y9k8aFdm+n/tqj1LERSjx63A8MpHN
8QJ3jzcAF3GGHGUYsAAXGypGN6Fo3h0Oie6SHxBvWC59L+EFgy7GKpr0kZTLjuQStFATinoUZ8p2
XAjSFA1kl0t3Fj86/i6RmgKBe95wgPbpj93ASB3O4PFhBT/IoDxO6ZhMUZnJui01QiUR8iLLGkp5
e2kvc+37CFBfvHRv1g5RqfpqGP1DSBeW0+L/Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opC/7Zcy9l6b/TzHE+NCXLk/o8L+5aDQqS4aNl8wDEwmjJiyRsLbRoA5uLcScCTMdfVr1GJpheuB
CEDAkc+uDnQhMZ6bn6PQ4geGC2EBi3jgzLGWnB5ZwkyGpanqMfMNkmJU1jftdoTi3dKZ2PWTQovU
6Kccj5W6V2uMth9SDtAH3+QJsVnYoBEXLA9zqz2t4VHLEXcP6pm7q/2BdNp/VR3rMbPIrq5oPTBE
TYRfjpMNa9wpAbjbtIG1y4HJsVy/zm7wBgZxfaDECYWQqTKMk+unhGUIwwNdT5C/eAXh6NiYwtAa
Unk/t37IZ0Wkr0rmZ3bF66nJe1lAE7urSnAiUQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8848)
`pragma protect data_block
gpX0MKz23s9jCgWVu/eqdqeNA4+Tf8N+5Ictm93SpRkYP+b5I5insPK293LmmpuSnvNxx9quD0JX
2Dq+l0rXO7jvR/pQVQ4lu8SiCZiv9ox4F9kNDX4ouTlR8LQxDY4V0u/t4/E3nxum8zV7pPY6OUIh
MR2/ojBf9kdAq03bys/IVqD6d/XGhNz7A4hA68ZV13GtE63w0bKsIDC3bo6H/fIiQp+R7/PdnYrk
r660W3oLjEBQWSRcocZsun85UVzLztukX+grf+o/xeezac/JuRCycc+gpsMV45Bzs25UlKqJCpA/
V+/QjiIXxQ9YRDEKwo/i/or3YAzuX3bayTiMepn49Izq9NL69YhH7qbD77If8mX/p4XrA6hZ4g2J
tEanxzVXRK/3h08gKoJDSlYiI6REujYcrWEAf2spO5fcytR3VKINLt8JY0jVbooRqzEhJ+7apMGB
gubBtDeMuPejOeq2molKXbCqOTZlUzjv3CnYK6fP7khGGxPIThICADIOPah1luT6Mr8TOUwsXDTe
oUcR+WLy/XINBdRWqHu0iZ6o0mA2YoXog7AHQEtQ/a9Klhggjw3xGisHVD2Dh2GK7rdd7sKucBYP
+faIanYG+NLVtpW/s/EwsuWKXQqhyGnvjIIoOoFNuaI05V132hd+WJ8fzYN/mtTOwCDOtWCU2byh
CMvHQ0n8WjOgFTP0dZAJsIymIyeXbHAlVLwi3K2p8p5jvPx2L7TPADyj65Wx+/SA6w07+kAdVtsm
TEMTl0FrY1HG+/xttIRl0UT9JZZdHeSZZqs1O5zij9POR2T30HujqmawYVvlzhW31SPCZ0sAKykX
EY7cGlrbmj/0ZLmrE7Bw/AAfM9kJfT+ICgZmQkE4Df9RENCcOw2wffVJH3jqfq6fiejRp+lD/ptT
2+9x9v1D1lFUW9A4d/fyeJiuOe/yBiUrym/mS4o37Ev6EeQNLJNUYhGocXQG0gBxLzH09swtJsga
2wszMK99M5PvHuKg1BpvpWXnTQqjnLQeHZXoPbmYBHiDk60dCdydDNQiyP2UdElEwwYrHlpRP/NA
1LoN8Lqw+BkLsgVZeyrzXESmsu4FOKLDkAdAe6W/5D36rTmYQSpP81/8WhdQYvbRk8UdC3nsz9wQ
joDRYZ+iY125zdzNXXX3h27TAkUffIX54gcJOEvUcLbyph9hFQx+3Eqc3NX3coXNPHsCpvPOuv0+
RJlCmodczZYEnH5IhRlr1XLCRjKKWqBy+fEkwknsciPk5sDqul8vMbkUuzoL0iEaZiaPpICOTBeL
l0OH2nJPrKewVsfBt5g8It4+NlQKI2B5udPc++V09dZK5ybMLlmURMxc9BmRP15iWyUz5hgs9a5U
R7x3hcyoOvpSG1kQ0Aeuo8y9kSqQSU4GgJolijOYyS4AqDzBz17wrGoY5mt2dknCcmLZQ8llvjTx
YH/OvY25+AjebiVwZhV2agIRGeHPQzohCQljoTz1sNUjwj+6q0xzLGp5o0vlgFuCfbeR/x3Sh/8h
fQNGErHn0SLG5n9kSVMGHOVMCZN89xtWphx+hvDcyPZSlDzeUIB9W3ZeHEFBP1Ewr1GFd8/MEi6O
XR4J+BMwSUYiHfrKjNy+Ojp26rcRNYABg5dAWtCdHlKtBtQz/WH22enke5n5JkIutCRWLhrY6N3Q
eST0Ds19XaqH52S9yq3rAbxKSFDtCgxru/jGEJ91lPSVUxPOmnUOUQKflh6bevczDQ5BnD+uqXdz
XGhaPWj9At2pQEGs62mBGdWSGvkXVFwqFkTubny770IgdyrkzfNSrerPxeU0ouw0OIOEggDW3L8/
HZAgJM+pQT1IQ3j4Stq1uBHP8tEMaA6/Lp11esE/zdkvW3qX/7GzGnyJw5gdw0ynkL+jH8ijMvgU
YRwVase/Ng6ybaYPNM3LOUOKnHeRDqz6D+CGhmKbhrXCTx+F3TVTJfXHz/LRlEWqyi8f6wnasarb
9bi/yAuwXYTHz6ElJtYIHKBWjvydM7lY5uEu/DB8zr0JavVhYZjKJ7+E0CHx04H+Nm2xjE3+Swuq
NFzma6vHbbufGJ5jrd/PVngSuk2SehlsDzI0ToUCqrqaj+GBpS6KiSgFO+65JtxvuLmMR7Xl/xGX
I4A4PdX96daqDlkrG3TjMbsVxAZU1rtdLIbZl2t4+F6lICelT0VlqLYQ8hYFlvSGR8ZPzstr4fYt
vXAIeEGD85W4azb3MNUtKkhR8jBiUoTgD/J/o07MYiwX+wQ5LkkaQtOBpduCVdRcAMaBEkOfjnq0
lTChJbSxlDjVqv585fYhLhIXJdfCd/QYLBU4aDA88guZ9WQIXG0SPya0rCYAoJYcgq5PeiwzQlwc
pvz5VRLwpx8Ov/nC7eoHRcC8pt7uXIOzqS3HrTfd5AZI36tehj/sR5Oe/pvLXdDSESVd0Xe++i4G
0gcbHqkWLoz9v/4EaoCQUartYtARc0/gh49m689cu/X0NSD1vjZ74MISST3ppTL3OYOAJECOWDri
K94IMdnQzhieAr58cQriG8nJWshmfMsoPen2x5aI87jvnzexmVRJKag1L64QkXsEn5WIlciWVO9j
I6Y1Ds0+EIlCdN7LDeyJsE7MM+t82Nhu3vOFwbQq39mFTDqxfTm9+/ztogdWmthZDlwdJ/JJJTlR
dFeMymkKJNztS31njzfW3R9w8a251PLcPJrAr3wb/OEP9SnO9aUiCrW1so4evhirUydzDY/pPqPe
1kTbowIEAc01EvbViPL4FQUuJLWpIYOJWYEYG/c3KXR3wxS7bxP1mHKf/n8zfq6laRUsauakdpJI
T9q9B0ZqWZpUuSlWmqByYiorRezuXbrkCQ3I7hPPvMkHIWuAP6IMpq3EWo73IZXurGhWWFasTjTu
s9JAhkK9w+GHttFPKYoV98v/lkV93I016v3J+AcXP0wqDD/L/8i0Z08sfPhToIr1j1qxyY13OlHL
5nJOENKGX4qsx2j/Cau1IVzdzWWceweMKqo0NWD/E/rMuqROBLVUTjnLl13C3zAz8zNa4nGvsDkb
USsuDPkDx80vV6Cq30uneCJYjKpz93xDKMc8amgy+0Q126E3BMuSNhFIBnFWZrxFEHjXwl1KEqiC
Iy0z5ND34Gaiw2xkuBGviwD/VaFNltgYY2q6tDfbe56PkwoMDzSahXaoRJ6JTVpPAFpWkwDE8h/R
86KXHaMExnMJuadC+Lw+H+crpjYrX30CqRP6KMe1KdNp2VO2I+A6CTxbxLVRdCWB06AvO21PcCwk
fF5e/ihOab6tVW6iVB44PsXEFjy+lusjmuLw54HvHWeoEyViSB1/YL1fjrd7wqsiC7ArW51hGC5P
/9SI0mD0BsCE2R6QXsyoTba8R62K7PAff+NEyRab5qk/uIW88imucvc5w5le+oYLhVsMk8lRjJ0n
jM0GYe+Lodirt+g7cUkToqrhUy/fS8uRJare8uTrAzzAPFkSN9hgihV5NMTSd9S+xacdgYhFe18j
QqBrdIICeMNHCFYtfaC75PaPMO38jq6lZeMyO2bgIv9AW+2DosYC+nXKH93JO6sJT3icH51ywk2n
LmilTVy1ekroe3CCHQOxmnSf0i5R+KI21kGByncJzi1MNkrkElM88WtGrGE3LdA9hY8JF/dFNpuT
v+pdnmPEKw09a4B0wmJKPTf7xvpX7RFGjxhOPi2lBxgW7EgW3x75DusLI/qShG2nQCHyCfU+PNHx
jn6dnPQzm2NAZFEt+HP7G9ySS8jB0eRvVnpS9Bqn2snyO2DjFiPfduIrDNQLaueq1OnF5tJyJscj
LdUbGkJ8cEzdUnSTEqTjiDDgcBTJ5o54oiqri8I8bSdQeo+haFb6zjNqlxCgYCV4AKqmuu+BxiKc
eNWuYc7KbBQ0UY0LKekP5AATzqgvo06Uvm5ZZTTFbDFU9PPPO1I3nk3C4232um+QWQSmuWGe/I7h
8a1T3q0Dz18bKUTQl2meIW4I0MzQhXa040Jw84htz0JFUCv24JuXhWeYU4wJIaCDq/O/kYj9dKwf
gH57VoRS8QxDvgqcity0/eiSrpGNnXa8TK6NKB8djiZtj+tTxAMlUW4YYDCBfZZa7nartvz/p9bd
dfLVNkm/w5efHrP3/6DANA1IPcdjLoGyXHvg024uLiBmljRZWSsp7zQ2I8x3OiZEQXW3/LwjQXaS
oK12r7DLRlN3PfiN6Fe6smv8Z4LG5hSrJk90pwLpTdU6GlZ4iYRMyQOvcJI5kfrSUGuSZXO+5Jit
0sUzBWCf+UWsA1b5jZ3CtgDxpCaPO+VFObzO9RUz0b8h13YTrkcJDWENe7IhcTyzSvMHM/3Kykih
SNXcen1MTFIadm/DWVay+bjzhFEvobFQFbzxn2MNvsSZqoH/rOxp7Kox691LXIBHxpm2GAnQ7IVr
zn7+Xcz4cgy9MGRj8IAgECK7hJyKA2WVtSPvno29dmJguoHUjKhCRwbg3fYU+UAtTLZGWsN8bDeg
WsLR6HWCe+FR7jsTFCZX+A+dfI9eUw3eF+TkyEQk2t0TTcUWCAGNxIT+qvrXZVHc1d9jmMtE/TUy
0ozYZgz/vQUktX4CAgb9OVCZUyqsr+QWfS/btHrBqTmrz55XqA3z8K+eF8VBE1ell+owMQG12KlC
wXACvCz7aAXK6GuOnByJ6KIUf/H6001n4gySpoiBwqgcxEGDmPdpP1vI6JBDZoF0/y8YJvb6nrBY
yFbVnQi2eSLwp/v8PiJHP7IlpgxMM9A68Im9C/UfTqUHTJjboTyDk9kB2kiyDKCZz4/vgI4xuJi0
QKUnAg1Li2v+Qg7yk59YDp8LzZiOdeLQmtxMMQm4csfNCWgmiB3Fi3NJ5d/iFXEW1RvRP6s2qVpG
8CbFKNs68/2k/A78PHoRas6iVbqlCEDMUbR6aJKBr+VRZ02UWM17R9fFlIFHO6oZ9Axugsag+kPN
oyEiU0iW736TPGzFTqHAbAj9GMW/+O5LoTZZ3BQseIwfcf3gKa0orZpeSD7cJDJGrx7EmrFyPz9G
HdYJ7dCsbVpxE6ilECT0dsBvMp0yITszfllgczCuXmBOGM2xKF9pf0AiyW5gM/RYuPpgZu9lGZhi
Dp1G4yTWYV5l91f8goGvwJJIQT+/Q2SgcSPukUkxL3MxlrerGqUf1IqAaGMZVnjOqIn1tR+tB0Bf
B1c2FPweBDvvK3irzyvADZhIGBmWh41ylS4F0jFp0Q5Ms51OLmwEvPXOJbGYiPxv8znenuIeuUjX
zl+XrLitJTw1O4FebpcD10Vmqb9Cwrv/vhLa2XveD+rVaeqTtw4EBWkryITm5xMn9rWcEKvlB06A
SOs02H5dZkeZt0B2nu4WZGAzAOC8YF27oUTOAaSxZc2x37pGRgSMYjnvBUPTMEpPwcZ/DVk5M4T9
ZOJqlySKoX4a+AgzHang9up6qDYSVqBwew/lXmgtf6Rot2HmnP2yxZnnTuWZNIZ2SoJ1UahiNxkD
UlyWeptiB8xTRnAN816vzJPu+lKweUCq7Zvxf9sd89wLmJMOPnSYkwa5K0kXMIcWYOEDpOoVlUjq
0x7ORoPvWEUt0xTjdh+yo1Pmsb05ZrbuyZ6Qe+rDkBu1kzQkI8HJVfHIQk5FYmgko1DQCByzZ5Rm
fohusmXXkR3LTzkzq+X/rrddnaL7qaGzCsdJkTAvM5HNydhr0uhGkGjLO6dFvBouXdhjp5ggu5GD
77MJioJYZyqfAKx/DZnMNzByj4IGgBAXeBkFTxBa6urOraXQ1qI/Q7epLdnD/ku8LMEB3mm29tz8
xWV0CcUK8m+F1wvraLVlqwNFDFm0dQBAz/KOzyW3U9Bp2YbAKfAFpsMi0MfSNsW1oa4bx8gtsAJe
XN1d+5kexJdlbrq2/CEN23MHoIczX41Ro3v3aDjTvJuD37EHHvuZeyi7H3DZnaj6N/l8YXphtInR
6TeDL9lvTLc3yFGMGwwKpYh17p/Ugqkkn+xGopbpzfOyb/16ieosnFmG1tAxJI++wiSr5+zdg4Mn
7W3IfmTHBGUP8iMVL119i6GGf9PLNv1TMAcr4BumTEzsos4xzIxX2dJWPO1bcMQQc8znIhl9N0ne
bZ9wx8Mukvsox1o83WOTu4CLCT2eyhkwLLwTzePygE4uogsKEYhulrtbcqQ2hYUY2KUhwmGLE0pq
1qOm8qcyaRJbh/p1geO4XKI4zSyUq+lMev/Js0edsTDvQ1/dlDe8q3+AVS6ZL+bB0BlrtyFpPJ8e
2a/0hl4f5K/WZ+At3H99rgqxUbIbiwEF32K1A2oV37QAaKiGgjY577tH58vXCK3/ZSXkSXrd9WJj
A5A4GdLz8cTXpoNjX8o7uIYDz52onn7xRpChL7SCK7JJzA4lyCEwk0c0l4M77MGAD+Rqp7rcLvje
GEy8poz722pLhuARk4yNnsLjoiAzdqjrJ+eoekEg7lVW0WsxcKfsss4AbirCyAzCbfoGHg/lqB+A
EuQfm/83EZuuKeXEXMfJdUZ77PCrb8lN5jqbCpk60qVQonjXu0atp1rfSlCq0qAnn5Qy3Sr9LwFv
pKYihVT/62+b9sXqsdgl+Tz3vWqi2bE1sZDtq55vctbAc6HwbXgVsRAx+smIMJrOb/fuCwAxWaMK
MktHDwuQJyE54TS6DtXGfHVcq+HDYZwphwAlPNyPlrPvwUrIaCBrWKutdTmSP57KRuLHlFL7aAxC
/uZGGfWF9l/+U/8kz6vZ4aSkVZixYYdmPI1Klte/yy2CWtpiry1IvE72PMm7y352HGMp9fNp5+zR
zDg+pnEoQlxcxVMsa99n0m9lweWAtJz9RI9fy4habmGAnp3cIJSHmoGxQter2U2bcKgSKYH0UtG1
EhRWgYw7ucnqHFoQQLjfgM79ePAatWZWBQB3kYrfp86D0mOc1SH7VTLSwEvP05iAFQW339cePxcT
If0IufITavrqjR+9ZLyeBPxW56/N+fGbLxHCryHDFjXO8RPKaHpOLYaqLYMlJZcjMcs7qf8gSXY2
RVTFU44R1Drw8jhRLKPa1hXg2bicKVfrGJfbuJ0W+3ylkbvRqGhHDriJpLY+6u8thO1mMo5oK1cL
B7N0GdyIOYL3guISZxireTfLMaPG30RQzJEw5ZTOi0un2Skh3PNoe2i1vqVRw4+WnOqbNO4VLmTx
z3Oz9oHDt6aWw53NrgpY4BgI3nKqvWS7ghC1zvpIKKP9ulwVjJBs8BOZf0V4J8L1f12Eyjx0AXoD
dD/se6tUUUeLUoN4+XGKYZX1sBNu42T2BsSlNGiUc9O52ZnJ+1AfbZRN69WrlTkAdZuVZ9WEe3sQ
3FPxwirfVMbmRg0hkrpENUlBMNtqdfiDe1mAidsKxbFYwnB9WFUx3+VM8wjIxzGJZPwuJevOW5UA
6TasPn1tZanMpmyHjn9vV2FFepFvXxZBdKufKKTKLns+T3jZHIkwEWMBitu/grOBRK6V/33y22M5
FxPgMHfuACU7cT4SBZLVPh5Wxq0SSmUIcQvExgx1hzdeX/+8xVzIJuZNln8GXQEH44MV4usIVnFT
ggHXlDjVMTj0v3jKBZoxU5o1CZoD/Mw5+bKcBsYbF5sovZCdp/akLlgGfs9/FXhKdoOacw42VKff
veKPEHdvZM1YnfHTVUkh9Xl9c0xSPJ8cGoK3/SBiBt7vx+J+94zICMYapcwENCvo+H8KjX7AAUDX
toRDEUDmYZdZKodmwO70QB7t+nx8whFBCJCqb6Clf+RIPCaEWEEJOBSrYYkMBIwrOXbPrckoZVSV
34eHMJWMsT6St1h4VQpaS3PLZJksUHpffT0oCKH4deVUNA9FmnQCph2bRvS1mx/BZVSo8e/Lt2AD
W5Kz//WRZkW9j/+xWvQ0Otd/4eILe1Kzi/8kZEih0fnpvQqHlqB8kvRw+0NgoZkiiaMoMaIotGC2
Q6aH4pkxUNwt2BzyUsyZaIUbNSZClwS0n3rYSLIOiLpvuR8Nu8l2FhSriVx1V7B7ZB77GRS0BGcd
E8IN8nbKocIL4UeeBhuuPN9kygmcuf2bA0tCsL0ipXeufjRhQDVxTK3wlXCKStGHBEYb9CI2oSpl
hA2WGZvKWyyhcKRfkPUg7CyMPGJQ+jVmQn7wQT8dC45RqLpIIKd3oWIuh2m2xr/UwXErau6+UATn
Dz0YCvptL8Aa/oC9+zgJUqNLjyZY575X4fCodX59SAymA0WNlhOrH0MHSRggkEktv8VEQwFeBV++
MzUDw9YGH29UriafkfJA92b0ZFyQOjn+h0PGmUuiUxlc+e6+Fld6lXNbIY6g5okSBuPDWUb5ZJmH
bPGgiM1c31F5ugLs9UQvfWpVcyMqH5qcz3UMF4F7UxPs5JJMJgbBUxVkSBqPr5A94Nboo2xjC5cE
b6++2BUBvc2iKPRewDL0cuht5QAoYjVj7qBaigIjxNdSIQ3Ll/ogWYCne+BUm+qbvvG5rnIGx/+U
FKzUwB8vSxBDEMs6iZQWmyLt3MFjyvHK0wUiWroXLeJ+3mGpK7dPV6k7OMCrkgqQe+TXIzh5QQJH
Wp/1Mn9PU6ilG7VVvEvrldOrUKUV/Amz/TXB7DArjiFKBSplT/6pliLyw0Rt2PDMMjcLVHsGJ5au
jUCsJDm6oksRpG+zvUs0Jb/0SAlKWVqQohVwEE6gnvtgLvOJpBwIP1l4nkg4T/wQzTfykp0Zr+Hf
2cAm5NCE9CItrfW7Kj6YC7TShhSSCHqYrLrO9ckwHbAnBI+kGM+eH4biJq6WpY+VlIo+MtbHlyti
/ZZpg/kR4GfJ0lx0c8pYr2XHolQvxeL/bcQnEaLx6CmY8qy6n+2KwizEtDOhIqcqwOzY7VBwgBgj
zBEMzstfUdHdvOhC+f1gO2uYFb961SZu0RpWXnribMTqvconvwkS1lIRVQiSeNnlcSnbcPaNJiny
SxnSg9LvIGDRqQ3QlAzGNwZre95TMJqi7yzxV9z1IApLQ/QmJWhhmUZqIzeW6Ep8UTIg1eMCKwe1
lXFwxatYEeneanH9zL6oYPdSQkpDl01V4WylzBvNZcnRp4X9jDB6lcz2lb7srqp8/lkEuWrzb2Jb
2q9mGm8LoImTtGbDv/oP2ZxH4zeJBfNQQuEGZhlq9iZu/RMM6Ln0egIDMYT6UD30xuaHXmNTAwmo
LOD9Oaurh0yMQ1ADf9Sg1dgU0tLqNN7OygKfS80vEBz6u3AjQsapI97UbGf2Ao8w78nyWDSBdiYw
UBNJz5gtQTkCMc1cUNIVomaccta3QtLiiwFrYgX53+6uV7pIUWGxjQ2SJHWemXzcrux9KG8Moi7g
vWzhG5G0pErB4LwBWEvZ8+qADmdXLWKJGOAYiCg0By10eBDLbuJgcrVMvFZ4p1cfmoV6aGpn46vw
iaAIOywCO77tU8e6hRz4wWnEmMTG4N916R/Oxo+cFONbCUUlCQT+JNthghHYPySdTWxBTiyBep2L
PZd9vwgDWWYnsEyR+tgBbLieSJVIRYLhM7RKGIdBCNV+BASiUlda6tadV8Mv4oJmW8984PoLpab8
EXx6jO7wh3FzbXb0vtnLB1G8nwfMfXamOkm9O0N37rFFwdhAwZiDdXxnrDMoqyWa9AoL+Zwx10UR
nreOufypfQX4jks2C+RDKKspTr9kjYIp7SUARAMtGiZUPXHpl1pzAJLGetQvu1xL86WzzTbn80Hj
lvBIOhPPG5EZwrzx5mqW6IoVST94J2xOSM04+AXGIRY63dHfV9NEJI3WhqNUjwtdliLnFXLA409y
08Exi5p+eLU9C/6fcakp4+rHgXQZI8pVxIuHqul72sAUYJC8T7PxIVvMkLbrP1oizudFseb8wxMV
cZ3/P/f0KvFy9NqF42AQeLOnnronKRfgm6sUqystA9hsUDnHsS588Nt2KvAo9f2slIMGIhcYQxiC
gxgnSBLiC6c8L7B7i0eHWPajbwMuLhpcg1C6RA83otL30rUBgHqHiVXj7GByKERGklwVbgnUG25V
1gCnofi5HNaDNsUhksnnnfjuigEOAym6FQKBDAkQnqwgtMMleEcEjs89mhClRxgtoGGTWPCSRZ5J
vAYGdvNRs/vuXXWR1ff6Fhr51GhccQdtZcd8trVdeWmj3uwXpEQQcXWC/s8y8itkeUt2a6rJ30Zt
j1H8NdIJtI1k18yph5NFv+kndE1nJGPRKuvrfjYMW+os2GPSiF8pBWEHx01Bt9A4qO5HqDMHEgyk
40hoNkO80GxHGYhEHvkTgcFkCHl6cr7VxiaSfeYX6oeQUqGl0l5ugD8cJ9MZtywu5/hHC4v2U6Yz
4rt5KQ3HbbmlRtFrP+uEPr6jb0ksh33OL9/z6920n/ES5tVwtG27etsV/a1dHCxBvJim8f1piF6J
V+ksWJML9GJSIgXCTpf/w3PMxO4Bid0sRI2iVcaLL+RcYUxYRwDyt1g5qQqmQWcKSmf+OjLdD3vl
BOQXuWjyqK7HVXdMlzCQempQr/hq/YxJ1E+xEQA93OgG/W6krTdSflfWgOF0Ufq6z8XDwiLkfAC3
tV4VRfI8ZfNX5uIhef8B4hwAwAjjRw2JGZiPxHJG9oyigKXAObduqHgH+3qgfZzYPhZ1wo+PH+SU
aNDfGpy1deA0tUffl3rPzcnycEj7y8AdXI6oOAq1DGv+umpLHPgeHOvG/CsWEyAihKTxYb0EHLiT
cWVVIr875yhoYEn7NBwEiPCxte+sbKA0qHURNMr7UuuPVnCqsW8j8ol3YmBwHHZKvh58PU1m0mKA
cWDudJCfVPlI6trwfBe9qS6c3ziuVSJ06xaLJMhOApofZ7FTmmiFvJFVaPrXvl+sahLkEGkUaRHB
ahWa5Cq1CG/ye4oIxvgdqInfuXD8c09lxurq4XTAzJbVJ+8N+zRdgC5VEZTlh0eGEKldzvwi8XDV
AD9aMLtyU9uYHvsiVdXYoJEFNQnJcTSWRXK10V0CA4qECEa4edqNDG5/kNATo7Mgr0lAsQurz4oE
Sf5oZZLpb8ycmEcYJ42jUie0GCy3w8OLFxH5IOOo7ZIz15SZsgAXoElAgwSb5JGAp7KW3VAWdZCb
P2DaHGMonpq6E4ikFfslp3lJ0iSBDHvRGi5Nuw2HXmLdgCwD7XcPgo6NmKkEZMddUV7Ulclrkgwi
qGR2XP0+t9eP3i4Iahpk2MEIkS8TpCB+Qi8Zxw4tfbVJSRQ2i9esPja4W5lZHfx8gxEIbz0z7z6W
1wZOSrnrrQZqXhOoiTktasecNxT+Jlc/p1SYarNu/y2EW8GK2sC9D48KuIn+oG7GXoRaPPcjtgAd
mzdl1JkDv+an82C/0wFKbhdC8EnYLENGh5pvXDKXULv+1m0uQDDvwv18CZeIgNXCmP2++1kyHtkY
LoaOt3maSiF2++HWxNjpVQm6ISZbHas2aQ+cpVXc0pHqMJgZHysKumgp49GpgrNLRDuUbd/UrQpM
mANWAdT3EAFT1Lico3RtON8OVMb731a+62sqbFVXy3N1CNVd0teodHm2/7lYwNj+yPixk6+kx4Ew
EX4xz9Q5gAl+P96PrgDbECz2GMtKIaTaUhTJQ5LwCh0OpB8g+gJq7hIbcOyC2VKBqvuqaWAEvacR
b380dHZsfn8pG/578FE3D3z/2aUb5wduzkH1vAzJf3K5QnyFK4CWIy0lRqMLF8ASOW484bSvX+mN
yoLPRLEzwOztfRaFyIvxkVuTvnEJQ3J0/KZGMvQqXKj6t1tf/ZAw+iL/L1wUlW3hd8uPUDpWjt+m
Dz28i+f7xLIpRg3/ojQS84vIOJvvwLhIrbNSGJiJJ7WfhelKuMyGluf6HhUwAlS7Gyk3jOrs2U4P
ndggDCn34qe6EU0asQ==
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
FseSbKuPDBMufI84KeW5obdLMCOyEx+Wy52KWLCUCJiLAYRNqXiIqODLW9S7BQreZ2dsuq1VI9Fd
ed6+XrImne+Rhjw6amokWxVcSQmxTLIpNNIya0Bm0+UMF96y9k8aFdm+n/tqj1LERSjx63A8MpHN
8QJ3jzcAF3GGHGUYsAAXGypGN6Fo3h0Oie6SHxBvWC59L+EFgy7GKpr0kZTLjuQStFATinoUZ8p2
XAjSFA1kl0t3Fj86/i6RmgKBe95wgPbpj93ASB3O4PFhBT/IoDxO6ZhMUZnJui01QiUR8iLLGkp5
e2kvc+37CFBfvHRv1g5RqfpqGP1DSBeW0+L/Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opC/7Zcy9l6b/TzHE+NCXLk/o8L+5aDQqS4aNl8wDEwmjJiyRsLbRoA5uLcScCTMdfVr1GJpheuB
CEDAkc+uDnQhMZ6bn6PQ4geGC2EBi3jgzLGWnB5ZwkyGpanqMfMNkmJU1jftdoTi3dKZ2PWTQovU
6Kccj5W6V2uMth9SDtAH3+QJsVnYoBEXLA9zqz2t4VHLEXcP6pm7q/2BdNp/VR3rMbPIrq5oPTBE
TYRfjpMNa9wpAbjbtIG1y4HJsVy/zm7wBgZxfaDECYWQqTKMk+unhGUIwwNdT5C/eAXh6NiYwtAa
Unk/t37IZ0Wkr0rmZ3bF66nJe1lAE7urSnAiUQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`pragma protect data_block
gpX0MKz23s9jCgWVu/eqdkL0b/LkNHGo6e5K7jw892E72s9DQWuYTimgMT+BCp+k17gqIeTx4cGO
VkniEdJTKvP2dZvIvsDCer2JiVRh2Ht4kNDJhQUIkOIJXhpl5wqAH2eXuSSfMR/+BLRKPUhYOHdm
E0J4IGmXksKDMMhGWekHsEb5Us4Ho0rC2wqhYx8LTe2aGvk44sp5zxHmIDFDJp/+jbCkbbo6ljg0
Vasio7TQW3X/n2lIb144uTY7pJPlkNNq4yerEZCfVr1nGFU9FzTZMAXmJ2av3qvTZ89gT/KWvDXr
wJVhqdj5yGVpBGaDEyei5l7Ngras5b8+LGkmb7GIwr1eEveWk6KOlshwsiVl7Q1IpgKoDKib79qr
qNSqeJBehge5gx39urkS1eL+RfT7vApdPB5OlYDYbOJ1ASQrhmatAV99m9h68SINFG8Il4Sm51k/
T5X7ZoIBK/2RRL9faBcUOtDPrOM7iMw3P7wa0kG+ZNpn/U3rWAr4ewvqtoqynN0NP1D4XgF+Tckb
b2SnnwmY9u6y07vSjLddYIvznYNs5YvLU9vBO1ugJImwkC4dzEC6CWk2Ik41DVimHBn7/Fi5KQoq
8nXtk5MVzRKvk0r/8IRJpXBeiaaA6TbuUUZhLgEgurUxMiO+CMZN+kbVHT47H1GK2dNtYynNSesa
IpZOP7ec6Ebgiv4vg3k73v6xt+RwB5n843r/TZMehtINA2z/lPut8F9ZORDk+A2HmKAtRSjmfQm/
0hRI8acQjdwh3LWIFO+uevNCxnEbAkzHeNcllUfeH8PlrePwYf30g6PGczqxCHUNFVkqU7FIdeyV
oTGXlZOVE6x9YupDZ8yfAxefd061BvEQBCSc08pssxBD+ldHwcg1wd2TL9LM40QFte57Q1j0AdLI
hCkbd2EfJEKV6tgz0rUpz7zyD4G/pKBR0GIq3v+va7yL2LeHihd9Fb8ncnlJfdu70mUciCMLM1w5
hM1j08MvywIPhFxhvEBPUCV18UXFaWFel25KCT25oCBFagp9t/QcVfG0GlykkyaNkYnwHiasy9Os
8c29a44T1/Vx0d2T3n/GL0kcls0nYsseW4Q79qJnzgwb6vi0T1J6EdP+s3n0r+LgJjBxMhJ86OEY
H0DUS1JkH70lF5tJNeX0UpAj6AIGYPPJJt5QFzt3WTWlF3fwg6Nw6u+BIhmce4fodqGX1b7VCCZz
FQscfTbABl7Lh2TKGurDqV9xEen7rcrwd2kAB2sZAMkegvk/B6M2LtztwnefH4yes+sgWeuuTX2k
HOkMnwmWcPom2d1WjHXz0q+dth09/tDLYtMMv8jFVspEtIp49MIBMlykag+DXQlgKAuXieMuBK8z
vWxvOXLIBeGmzVg2+3JJlOdSC+Hop9PXgtHqWPEzi0lxqjZT+mtjJ3tz3B8WJXVK6ti8hDsJCzE/
hvoLGqEkgN8TPEW/oCJSzYYzVB78Pp9B4RC1Q/hNsFRGGGomHVqjCDRTVv1LSuJuah5bKK9YGPwq
Yovm1M7zOR8BWwSJJT76OtkqQFAcJg1+na6IYAUw1fWpTOOhhjJWeKiFTuZWyYUopp7veuIac+Ue
T6YSCaykHvVGyr1Pu6T/7VVnwdi+GrWZltojFv2Va315wxIzKLKkVgQkAvZrsZ7y5ddSmidXvapc
1sRpPiqhQMaiBQrwftD34jYeDOLYyPWM/5olFW8o+vpE2K4C/LAkCUuocuE9i3UzL46xFubzB9tt
eQVDiDsfrQW2k1OjIIu4zGw=
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
