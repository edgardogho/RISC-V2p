// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 11:32:53 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Subtracter/ip/Subtracter_c_addsub_0_0/Subtracter_c_addsub_0_0_sim_netlist.v
// Design      : Subtracter_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Subtracter_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Subtracter_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 33}" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "33" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Subtracter_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfrHOJ2X5Q3zoZpFP5RzUBYblXcURrYJFntmR2ROa6txiBy5++wjdW8VLb/MiJpFZKk/kICJf3Ri
vCa7O1xUvmxWQNwnXC6a0jWKKdUiQG4Gm/YAjHGMUgY8Bw3wl+9ClakxTde5M6vWOvjNRLpBGgpN
8RXxZyOZRqB2w+JmkobvJFf8nxOcB2ZonRFhqDG8ie+D+tPg5aR8iBJhjFs+bm/e9ruiDURcYPTB
hA12bVd8/IniGGjGh6It7A86KCPHOfvnS7jXkxPIHgY4FePb9gZQIEEmI4q7jKUTn5b2K+wpglrJ
IQNPjHUjWwxthRg7vbzKQRP2BJ9LZrSi54FHwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5uzoxxfy6tayS6YyRstJEKWhF9dLuOgske/tBpDvZNHMpTIWdJTbo13XlPDvU6rBpHnGigwAldqW
fCJUyMoOqt2gmJ3+NW6l9ujy+RB+tn/slkqo87f6J6u9+7e3U+ZhrdP2SfIwFYOiNsQRdn6NOU/b
2zb47bWRRlNo8SyvDyKRVF9fDdw4RnkOkG4VCU1zsKCGJM4FWYdSwU0asf5ucLN+vEbdoUrEa2Bc
ZEu+PJlJLTIzCNIm73StEsNQuHYD3Ycahox+DCmdipVDfIXlpKnNbYrQkvV5FyNnaxco8iKKVt64
zDPkUN5pDjEA74QTEaPUxqXdWakJZdYkqXeOSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13744)
`pragma protect data_block
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
8ranGHFEOg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
