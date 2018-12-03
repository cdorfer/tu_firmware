// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Sep 30 18:00:27 2015
// Host        : cadence11 running 64-bit Scientific Linux CERN SLC release 6.7 (Carbon)
// Command     : write_verilog -force -mode funcsim
//               /n/15/moore.1424/xillinx/trigger_logic_axi_io/trigger_logic_axi_io.srcs/sources_1/ip/prescaler_counter_binary_3/prescaler_counter_binary_3_funcsim.v
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
H0I9bzN7UtN4T1YGL0ugN4znT69hndV0XDtnF2h8zWTvgT514S5Qh03LCqyerzwFGRl3DvNJRcYH
TjjabGCt+8YbAsuuYtln2x/egUN4WxAIr9S4wPEN9nUHjt6vIEK+TL7rcCoR3OC13eO7ucmTdF0T
fdqAeC+hxXoalRzC90djoqGqa7JXVga0bsf5rfj7gwC492YUvQGdT2UkRUTzGkekjbOvl7Zro5v7
fxm8dgnlsuAo4yi6132XI/jur7YPueJ8Xmbt9lKpNE407B5PeIkH4XNWc+92CYM+HP+z/CZT5uwy
TL4EuhVJ0B+qtXhYZoIVhPaajLVlmSWBXcv3xw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LsivBKr9JCu42/mwrh9/NlxRGvGp41TXgtfViJJ5jrTCqap3+Ad75rb39y7zMPh3SSYYFgAi5PC5
L5odcQfYq6sU+sneM5kxQC9+4cMJ0W1aO62KU6W1h4GRhVazFGaoztveTQ/JqG3RYzM2Dhz4ICLx
H2GKEVWEbJtJbg8XMip749bj2ZlvlltgOZh10OyVmIuit5A6zGC3KWGOPfvBLWrCh/xVilLNltq8
4rMJ/wFpoMVk0FXhHjxs313gSKO270XRMIQfO2MxxV7nSxed9u2PrFQYKo3xpmuKgd5CrRMzu8cQ
S9Zrux3goL5KM95x72h3FmOkcl/A91q+aZZwaw==


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
H0I9bzN7UtN4T1YGL0ugN4znT69hndV0XDtnF2h8zWTvgT514S5Qh03LCqyerzwFGRl3DvNJRcYH
TjjabGCt+8YbAsuuYtln2x/egUN4WxAIr9S4wPEN9nUHjt6vIEK+TL7rcCoR3OC13eO7ucmTdF0T
fdqAeC+hxXoalRzC90djoqGqa7JXVga0bsf5rfj7gwC492YUvQGdT2UkRUTzGkekjbOvl7Zro5v7
fxm8dgnlsuAo4yi6132XI/jur7YPueJ8Xmbt9lKpNE407B5PeIkH4XNWc+92CYM+HP+z/CZT5uwy
TL4EuhVJ0B+qtXhYZoIVhPaajLVlmSWBXcv3xw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LsivBKr9JCu42/mwrh9/NlxRGvGp41TXgtfViJJ5jrTCqap3+Ad75rb39y7zMPh3SSYYFgAi5PC5
L5odcQfYq6sU+sneM5kxQC9+4cMJ0W1aO62KU6W1h4GRhVazFGaoztveTQ/JqG3RYzM2Dhz4ICLx
H2GKEVWEbJtJbg8XMip749bj2ZlvlltgOZh10OyVmIuit5A6zGC3KWGOPfvBLWrCh/xVilLNltq8
4rMJ/wFpoMVk0FXhHjxs313gSKO270XRMIQfO2MxxV7nSxed9u2PrFQYKo3xpmuKgd5CrRMzu8cQ
S9Zrux3goL5KM95x72h3FmOkcl/A91q+aZZwaw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
Glb6sTkyk2l+/ow37SuPN3nuuL6FkNE79UjA+nz3WGJZ9mYvP8l6yKSqdIH0nRLXIanrYda2yUKW
WcKTfDwrhRM3bl//xspoNKoVe5j/myDbnV+MUZxZJrwjuTCS8Wxy2RxAZRdxsnyABoUwqBt56Lou
ejETy4FB3eGHFbwVmssvlB0Qxj1mGuoAHH8jogQBK8eNVcDUX8BdnHGqWuV24yknD7qzxxTz+m3n
JjDkwv0wuQ3HZZFYJwjlMhL4IqBHEjSprIBNEjSFoM+5zMRBBgqrLfbQuM1YaX2YDUVjnMl+zu8o
NcC7JcXKfeSsmTDS92BRewMNZFS+S0Vbq4ql1v+Quuk8qFXKoxnv3CKgqFnnnIv/pBW2ROVU6O6Q
+5iXhUkKnUgEm16zRJ+ycKtgEFvC2moEYH+AuNAZ8KmDvSQ5Rm08ZnOW5ARidUC1NQ7NBpRcuH5h
YvmCW3SIjoIkkzK1uagLdhrwLj4rmcxkrRAXy7FpFPACrWLWaNIMObBFaQ7hrHzdgb3mc9hCKffc
YEau3uaB0DiR/bzw+77IYJhHmdYf8aCF6VlKzBENMVmeXckbeBkuoC3KC01z8ZazbSbgP8j+pndV
eSRi5dZQQo7+b3aAjv1IZw9+xBgKIN5xcop3RQULzSThcl60XzNQwGSR21mwBpb5ktQumdzaHmGZ
Xes3B7TOyoTeNN0uxW+1hP2beMkI11vB6STtsNytrsBYObqAeCJxVmdEiWlLD9aaNjV7Ii8zk1kp
3XE+XO+hu6GmzOwAfLLulB13UP+UaYG4ZJAtV/tIbmC0sH4h2cQe6zIHoqYQlV/1o0MfdgkepIW3
BU4aceSYZ26+O8s2/5BFSjPVQDyFgnd591sh8xUrkTiJkyKrnbmuGLEfhRhHMvPYANjtq823fKEW
Y/JnYfg/61e4XrR8ojxjVA2qpcvjneZwdREZJ1YtyxR/G2cCrkC1BrJrITd5DNHoHSkihBppCBrq
cS/C7nc5WV1Fq42m0Bt6S25C3C0r8HPzgFY37NxHEnNaSD6AM0Z1xkq0+SB9f11ZJW+LwUg2whLB
M2TMwugKCBkqn0xq1lnkNYNLkbdSlSq2NLULira5qVpPctE5SRhs8D3xE5URj29n8R+8A/zbmfao
A6jBtnzndgM89cDGMqiDW6TJPXZc3xvi+vkVGn9xqxlzLtrZHXVzdBI+W4o7PmX9ryZw/r1oe7dc
I8QqHO4UAFD9TmrljVWA/efIZaOnt4Fg02IlzlBsP9VpB63vCx3k9CuqIRjF+dZIJM0dDImFXvcH
Su1yh5zDayHnvUa4A9DoynhyMLFeoowW0FZ1IXQmzug6xuKTXpd2ARxCdnTfgiogSD6ObvJlsF7I
811cP0D9EZToY4PNxjnWuaqJ7EqFaKadDo46e0Q/j65+WhSXm2sk4ktZL82CGzniY/IEbTeogWI4
j1xgUivnlatwfeXMENCOVYY2viwV6IqHGraxGuHvba0TOFKj7e2sZNhbBPHZF0Uzl4KjQEmjFHi/
BGTLwoQLQA/xWSMoExukM4DXWT+HFJQvkh/P0r3Vuq3vQn34oiczZFaS1XIhoWlZP0rSsYvnsJx2
+ZecoGW+XtemW9yrs5s5fH6cmGHs5k+NYhHdvTxt6cLh9kTas9Ip8VSPZnh7q/lW5MNsCWymXvAh
ITqxNELnxkV2j24HyYAkJDRhjLnh1rw2UYPMOyOeGy4XEtq95Pa4RPm795GZ/wSuwvQJexrXCTz/
8oovwwXI6ENocMo9uRRT7EPAwUg7h5gbhEJ8r877csFROU5t+w9Ib3VHWA5jV8+do3IqIVviqwPv
hVL5eVIqxfCYs332/37bCzJNRe6cChDxVkPAzLPe+18zl6j9Zx+inYWKeByBro6LiJtWddFV4Coq
deDmhgkvOU0ng9/J61WMI0duOjf7G1KdVTG/45o2HY3/WtJeYRPMvrTeSKSnLOfrQjoVauw1qUuY
e02y6hcvOj+dLHRCGvVfMebT4PYAlUIjm+lmLpFDpoZuAFtEWH7NHeWavwflTEv+Bf6ouObo8Kxx
2TbXwSvWPFWKCJ5rslx6GcwDOUS7ZnaKc4A3KwEx5BCFYXwSGcq3hw9PMGD1aIHisupdE9Q0v+gI
jJbgcoMg5nO07K1FmeH8x9XB2RfKpj1yuqKWZe5Kq0CfA5f1qtAOasVCtb43GbjuHjTd4n88UzpB
GuduUDtz9rrj4lD7KnUbpHf+Ijl7uV/KRzadVkZiwmRKFRa7m1Fld84jEc6nf5LFQXllZr0eeBoe
PjunnmWqDCEN5R2IR4hPw7cQEKm6G8psF02peobjAZdPJxv6+2ER/3Mwzc3gzSH+6KKVre7gva5c
UlXAcWin84Fx4uTR8xDf5jg9wWN4ntkhrPxtBEe0MGQY9HXZsDEiUwKYbRZ42ukkwxiqE8ggRbz6
ygFZnGh/Jf3IaXOqETzRyw==
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
H0I9bzN7UtN4T1YGL0ugN4znT69hndV0XDtnF2h8zWTvgT514S5Qh03LCqyerzwFGRl3DvNJRcYH
TjjabGCt+8YbAsuuYtln2x/egUN4WxAIr9S4wPEN9nUHjt6vIEK+TL7rcCoR3OC13eO7ucmTdF0T
fdqAeC+hxXoalRzC90djoqGqa7JXVga0bsf5rfj7gwC492YUvQGdT2UkRUTzGkekjbOvl7Zro5v7
fxm8dgnlsuAo4yi6132XI/jur7YPueJ8Xmbt9lKpNE407B5PeIkH4XNWc+92CYM+HP+z/CZT5uwy
TL4EuhVJ0B+qtXhYZoIVhPaajLVlmSWBXcv3xw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LsivBKr9JCu42/mwrh9/NlxRGvGp41TXgtfViJJ5jrTCqap3+Ad75rb39y7zMPh3SSYYFgAi5PC5
L5odcQfYq6sU+sneM5kxQC9+4cMJ0W1aO62KU6W1h4GRhVazFGaoztveTQ/JqG3RYzM2Dhz4ICLx
H2GKEVWEbJtJbg8XMip749bj2ZlvlltgOZh10OyVmIuit5A6zGC3KWGOPfvBLWrCh/xVilLNltq8
4rMJ/wFpoMVk0FXhHjxs313gSKO270XRMIQfO2MxxV7nSxed9u2PrFQYKo3xpmuKgd5CrRMzu8cQ
S9Zrux3goL5KM95x72h3FmOkcl/A91q+aZZwaw==


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
