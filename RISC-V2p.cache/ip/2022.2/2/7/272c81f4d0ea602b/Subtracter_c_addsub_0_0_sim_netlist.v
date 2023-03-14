// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 11:32:53 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Subtracter_c_addsub_0_0_sim_netlist.v
// Design      : Subtracter_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Subtracter_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
pR+rKE2bAmsW914sBO0mKEjLceoX9nmDkfHNwzEwk8p9d4Hh7R8c1DF8M7aZJ/YygBWxFuDpedtW
TSzm9hZqkr+P11WygpmHJkPMWqNsgEMTlfcTRpE5rYl5Oo9jnOgVUbf/pnCi+Lp94aQWZ4wPrI/1
t+jsIMHd/fI6r1x5jjwAI2Q9mY5wMJHdldtrQ532a4nVz+fmwbYU5IGXfqmS/C+UK/qDC+J9jDYE
QnOid5G01yzjI2kAiqSy19bDL3dCQ0PshxAnOg7/YuMIzHqW+pY4w2Mz9nz0iKl7eD4gkDnp0gwB
3CtHOBrJudPDJBr2UUFLU9GoKl9sKzhvBk3lqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EKnL4/67xrhFYhrbdV/rYn0ygFkcJArtrtJN9d1tHto23uEiWqsThACFUAl30Wg+CMLPxXdAytJz
70b+F+dsoDdCku0OIkm8jws1TLV2QKOxwss1AWMnOBIU9kHFBH8LoFY4Vhs6qFji788T3pWVnt6D
1Aez3RI+mwI9P9DAKOU3CJKFpRI+JzR6tv4rKXIk5/tfe+PLeYrnF5jHehFUsSviE207uSdQRpyh
1B7qLQkJ63XD+mdSgFtStlFbf2SRiucO27jYN6LoNrRskwKbmD4RIlEGnw7frULGmeaQje1++pZt
hrW3/bhQ4rVGQUe5AElwO9+2hqZkPHArqa+QUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
`pragma protect data_block
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
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
