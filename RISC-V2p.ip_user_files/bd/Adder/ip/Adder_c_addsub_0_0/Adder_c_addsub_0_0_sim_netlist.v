// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 11:38:06 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Adder/ip/Adder_c_addsub_0_0/Adder_c_addsub_0_0_sim_netlist.v
// Design      : Adder_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Adder_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Adder_c_addsub_0_0_c_addsub_v12_0_14 U0
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
K/1ZCr4mKqYy2c6w3WNAkzktg8XFd7Zfe5b3l1ogce57bldOm7dsQOkbjg5C7jn3SrgbbMhca0ft
4jX1X3cDVuwVyllVXMVOrykzYT9YwKwIvwJLUP2cLMollcxMFBZesxYzL13CoKEBStpP9XtYdiPh
chtYn7/Aa8fE+Os+lKM5E2qqNyWuge79eH9lx7kMMH8TT8B8BYDiynjsTmiYf02/y6i0fFTg7Bsu
xWgZvFDOtst03n1R9OaNhYOtE0GMiZmljVGJ340DlZtw6v+fI/7lhqDXCDATgNu9WEuvOmFUztue
q1xzLBSHnEnPq+CXnsmW0mcBAqxhRStqYAL+HQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qrjGfxllXof4OeQtS/hLmMCnn3owlChxV7ZuOl1S8Zbw/qunvRJ5Fq7mEF0wzu9abkF8SUIW1rA2
cP4WS/Lm7U0EhtQoc+eFvE+2+Xd6pxft1gtbXSSCfrZvXZbaNUaG6sqpmjPDNwilQ0Yp7OoGpxZ8
9fOCTflvq1Cfcb9K4Z5b0fo6uRIxqztZYEEszqIKU0PjhNTS8CsJE42jsSjEJrezSVWp8nC/xtR6
+m8HnuyQlCXYnk3B1HPvFP8fxrIrWHsyWblSnTc2ewk4PooJ6zvxfj6XWUmHpCwxoPBqbCbeFipm
W3w9cvWpimfYjRwmngw+hCXj/hSL4gKWu+XbKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13744)
`pragma protect data_block
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
qVNWZSDpyA==
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
