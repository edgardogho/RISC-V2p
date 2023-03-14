// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 11:38:06 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Adder_c_addsub_0_0_sim_netlist.v
// Design      : Adder_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
YL8t+mewFdMzoIVMu4rdql1m2P5LkZSATnxW8jLHfA56+CBTX+2p1piHfcOYptypsTtrjAXA4B98
ApCx7r0zQeTBn5YoOxYtjDc7KqdJ0pxepLZ8QcpCATYqJaneSZuyXicKw40E6SyKnofYcz8KOJ+i
9V7vtOwFaFZGi31Q1eCYhJ0nUPpb+zxMAE5vIhh7Cgry2wOzAOsEd5sDoGJdLlAjeD1W/gkSwDCS
U6xMTpGrwOAv9baD3zXuz5GmoQrlsEnN+tNkfh3vHwJI+dkFBqX0pinTfvYpzC2KJPcUN9OrynD7
EDS3rbuC3Oy8COxOvAdZaxPpq46qUbGxfpl4Vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bdA47M5+8OKR73nUar35rHq7gLgUYJsbJbt3/m8AOOBQndkEiIrmhaE3SdXEYYqddv7UdfRDOpkg
H5e6zbg9h/Ao5lsg8od8PDTJ2Ih08pQfYBnRT9u7GWbA6YE7lrGIeIh63UOFwQr9/ZtUmLEQQbhI
Mr0+gh9k/V+SnVXr5NsCI6AjFJD5R/6TVrMliKoNqWtVs1SU9PJjyZowONRzzvs7sb5ei3PRylZx
zsvNrP98NuSLX5cLoxjRvY86NL99P4jqIX7RezPeM7/8/ctgDqesVAjW5FcVAk0xCk4nRVZX5g+0
iHM9lyyMFqrs62t/b4XV3W3osX3aT2VChn+x3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13712)
`pragma protect data_block
AlQFxRvoO2wgPHKCTGUMZd+xyeuCk/1k3FiqYS+Mq38l/vfoReLuNkGzcpXIfZ1hYio2pX1EBzOI
ynKb03Xi0cXKUuKHpubgWdbqupZmJsFnG1X33z5bxWPYOJGrP6y8X8QABsHeEd+PVgYyRx6kquJa
BHCHiQ9eEYwEcVbkxYm5cnv7OFE+lRmpduvaGwm54Q/Lp+RJEtmZ32p+/utvYI7UNURC919R6YMS
jJJKtPJijgXmaHzjMMnVaGsdaJ9IhtCVyuPdT9oPftwumy7EnBX1d808Bg99jkpAU/dlriAGiNlU
mmjNC4F+fDOfOYXO8PJN4pecR0B2PtyFAFOJDMjYiTFQfT/2ykJkZheyKJBLpvgO2OUs0oUSC0rp
wgrnxHlRviIqCj2EJBom+jQBOH2pO9EcJlMdggv1gii+fLu+D/BKTDVFVkA3hmOe8rBRrOKiGZ20
9MGDFXXP/noY+LqRcSnPU2ARW37n5geYE+f2Sz4DS5tUsHyLHOl5i2RAdbkOVYCifIZDN+8pugRv
bcOaODS+if09pTkoBH0ABO59IafvZ58/msBlmVNxwvtSJJMkjrTpsHcrp7ILf6x78puAVqa5f/lJ
pnTOhDOmHXKjxLIODSqD3vA7uMZ9FCzlGUZnENirVqxN3azhUGo0hgEjW3jVw9CJbItEySqD0pgY
qSh12gMbsPZtFSvGKtnNOq9S++pHcrZt4rnc4LUxHP+V7MDMrC7n8D/BSl4MT0ZrOkuJ68Vg+wRQ
51RmL4ecp3WcnkDwsy6lygmIKwOcqMm1fRmB4rAQ5oOk/uOKfb+oFe9BaPTQDIvfsiBFrSBWrJ8/
eIhYPeW/I92vUkf/qTZR5P1SaZqvmanHZL/mYrkhIprt+196RdhgsyXrISS4B/7T0icype62O0ap
TdLGmbZxi8ZSgCd3UGSvdLxPqGVTeSNkaULWl43ciAabd6ARnyrPh5rs702oCKd/l7ZUA4Vhw4qV
2C98vl6a8m6+4l8S22IvndBwUBIgWs6lES2gBTQcY29vaq+X7TQGKnhs/xVjf9JjycPe6oQkd83x
SydgRoEo7H3ZyHnclZgORaxt9/4KFG3wAYlebPQ7rLsDRWxxDYdSiljaUDrx/62v8RDbaURw4Odt
vL+emORLduRMo3FQjHAcB6XYXThYHfmFVpuoX2nffwR9kkEEFiYwXh3PEPXPhPkYhdDB/7J4zFax
ApKP7poXfyKhW/SEdjhNcWdgdMwEU3mOrWBaA/rPkRVmw6M1R/w230TmP4YCDx6tZla+XdAbTBCd
EfnfBkqzdibKP6nsKXG8LcQGJoIDT3LS6yM0zYd5YsestMSHn4ZFyZ5Kj3ybvci7uDpCFaFrbeGH
87xBtVUzX05cxCHARYJ2yLGYuJZjEbirMOhoYL+QZj7UxCWaEl1PH7rQbmysaCV2ty3KqoGsmZ42
OaU/2OfiOfSZndejNzKbfVu4yGYpWbV0yJipiTerNMIrdG+hs5eDIHj9BmRJuWhigP2Fymv5wTVG
ARwl5yabn9BPjYJAqzWa9a66YcNdAG/5WyLPtsPjaiWlWzFUX0DxaE5WRw4yXNrdcm+mFGYQykgg
X3Yzaqc+nX3IZp5+IKwYvR8xi7+wgXkRnpGZxFZf6umvOYtcyTaVW1yOWwl7UFKbV4pmGeGFuWxF
aU+t2aPaKHZV19viLIt99QxXiaEa1BaIJGNfuy2jHupACUbCJ9pWIMriCh2lgpXdRbzRjjXUdJLC
86YYlP7eEAi3SujKcn0FLIG47wK5The6RvQ2rlUWE7jwq8xHTaZPlNZKC1y1GNCA4l8zqyisJYO2
Gl6yTu3SsGZQq1jrovAS61Uo6ujEgEIMZA0Cf3GWwQB4qLUntEbvsOqPiXG32Lgl05IC6XTKo6nD
b/Ut6+ZxJbs30OpBllN/oAsHr4CWw7emLUgx2A+DTImCZ4LmuCpzXb65ImqnNe7t2ZCCPysFOmGt
xDy6T7baH++bGdkI1a8vR490dsTjq90RlErqhq7MtITrD5tsAr7toI9jrLdiU11X+wkPUGwz4w54
pm4QZcAT0EtH0+j0ByhbcYd8rMp2xfxbe12Fzgm8gGuAz6Qpb0PT6owk12UU+VZL3zDPXY9pr3tu
ESXOGgCNGZxGtC2sAal3McBzcNgZVt0xc59FuPttmyB4xdQIrjzA1b8pb0+pJf/0vdbrdyRX3yah
IIMHZN3I2zKp305QIdKc+VOHTgKjsi/dmlXwP9cIaNMiHViQ5oVJ0VI9njMKBvp/FiPMY82/b8gm
uXXLHA3RlMt5iuFpiSVwa7uMaiKACrKkXwCHfHb5iTSFU1tQbU5+fdmXG737K+LbGzICazU0eBrg
qhHlHwct8NmfgH9ATEfQnK6fg1VCw1EBG3RHA7k+xxNtyA6MqACV2oJFzrSMD0JZR4oZDVrY7rsS
8cgD7jaNulkaRzBdGjxClUMjKjqWI8NlwYWiu8qdfinU4/T68jwnQL9qs5VuWFWf4dLwrUZSpR1X
4EJgGKspjxoliJnU0zoOhB5I0Am2DtkUre+x5qwCxtFkovW2IXMVt6e+LlF2vMz95nMh0lDj4bUl
JOuWTEpznoLU2T3YRRbvf261vyVGAIqZLxNJo5EeSmVt/y1eRbB62ioOD980hDcfYbGQM0DfVobx
OSdDBfumauH+VzSw7GAVMmTaGAgiqG+YOkqPXTyIgDiUAeOY+zljWEI4hoffTu17xohw47YLJlNJ
zDtiF7oMMEX9rwdwIV2WbeOKocPeEEU2ouWHf9DX3kjiKDAksFkazlApJ4yONyt4oGQvTLA5kkLD
8ar9kXFE/zfhijkRlu6nh+C3uCZhf/y9fKvoARJV/k3OgnCsipl5ag8EUHPzByV1rXLaSRdajALB
1wwuyQujsKi/g4TqHKFZRAG2NGhUTnJDbPLZosTIfoKgbTu28atdJP0zX5Rk5vLWowjpmlEvfx+X
kknwzX4dQsldK+yKlnkMSbxcjNUU5OmhgLspDp56pk8kErQrQ1HjtEe49Xag/lrkT1r7CW/xki0/
+fM1rj5EqsgDJ7QnHsjXHK6sHWx/VnVZ43fYgNu2Km++bcuW7ahI2IZrIlAl3MiLuNz8EtcpwTzD
CauyJqBc/MlcVAIzgLBJqlYTpIZbGmUUOBv6mytu//8cdWBDYnDY1+137vWzhMZEBEp2H7DOiVMW
/7mtdrYOao1GW4KdpAzvLefHFO7R3VkCJhC3J1poNMurnV2rDIS9tuz+JXd8BTiEGHLag/KzUFof
r0S9aUmvlMcEaJntcqZqZOjbV0KT2AFJSpoWTy8xMspMzpbOyubW7OqdognF+qeG0z+U1GcGio38
MjTg3eVjAdv6BPZA29eAlXAa/vzC/0pJ7FmEkUa33eW3uIn4up47LEHNQZxGeJ8uLvWG+8wfWIUJ
EFEGcMKM1S0wJUGQGkrXeltl+cmTBAEFDb8fKDAMP6mhP4MuwQ9XXStVJ6fJLEQIWghsa7h1P4dq
wnzC8NBgugSUoywd4fOL1zglcSd9xcDZ9bgIgn8mZzjt1v95ke6kOe3LYgrzGd920Gkcu194Q7fv
RzgQYvL6cCLZ/y6MIZfEcUkT5MFpXkWJs62QVs/8zPJE89pIsPqoTFp4Xc/BiYI1KltZyvWWyZd6
Q/9ebJVv7rKvfSRgyFC3H2JsFm++6M9yNO23DZpH+IwQWAN2sTvRt9jcQeFcOzCFae0rKAnOCdGu
xfrEqr43Yx+7AoUEdaG6R8Zu1ttAFU5i9o8L7cfGMbix/UkVqph2Jg/yvl7HFCZMBxs67ltbKLeJ
pyHUJQ47NZz1BoaXyYBydZfWRmpVbDmSYqme98Gmuj+sDi0/dV+1cRqkFffSeWMZ/HUZibv3s/gp
IaAOZrvGkKg/V2ae2o/sKORP8RoNUdjxGIHnl76OOt6bThNmISI1yHwwvloEFfMqzZOStOvPa29d
NiA6khQC8cmLQxHmHsewntzP1QSCLobtzT4rsu7lte3o6y2LG9ziIjQ+QTfreOxWXp987CZZTTiJ
oxLd8Wisi5lYUZDrOzkit4+q6deTVBs8s/qUa5CvlJwGNv6ee4LWM0lbG2h5WEAGtffi0xp8PLYX
mGR2Gwl3WTWtglQO1qk9lg0NZLZrJkukhvqTvNhWWcdytakKWYdmakksxFJcYnNPqCJg6EasmXMC
EC5bZU0m1tQjGogdBdXky1Ogk7K9ia0LKa0S9aolw8eQXD5D701iKx9P2oTL4413VHD9jEaFZcUQ
RM1Qb1UlafRUrlcHwixRTVIdHcVkkq8NENsNK6PVttMidpFSahSX8AGykdAp0SEDhUFNDx4UBDRr
8s7HFAqaG2Kg3qfq9Kwy5S8gW0ZuJjwTaBm5YG1QKXEn7ZEFR0BC/cbNQx5AdeuLEgIzFICIs3vH
fvJTaQCXl0J3R4X37nq5PVNTMH8vySUAdGsBq1SWrBjVG+8peNZ7A0sA/knnWM9ynIxXI2ZCPDBv
aiCl4pZJpRaCYtia//2CxlyeuIWKr5NVwA6u43SvEIAN1A9FILI4uOc+gyL6Bsd7u3D+15l1liJD
ZLitQk8WKNXsmWqSTEoME4opNi8cKCJBO1AykB2o1fvXFHCWm9TbGcUWrlhkgY3FQwVNLru3glUe
cYx/TMyQqzpP8NGsJmKhGijiZdBGnwn0NI+kLfwvffP0fZVkxzfKIkEOUQ//hq3wWRSim3bR3NBj
h1qPA+1y5uS2pgvWjBZwUnXDzQOKUwtTR6UJw3IAbfKjfNeh9QLZuWc+SSn9bXhpv0kdOJKFFZVf
LXSQBErgbukQwlmlTXcuhqpi3O3RI+hgFJqw8AEaa71ncukM+QuyRO22oyAIIMx3qM5zwL9HfMFz
PCXj1yVpEotjcmRcJd43xUkcHPvniMqCptTsj1jv3bbFVVE08blkiHf0dALAJ7rsMT0eEJfzUHy0
KK1OjKlO47FV/nd6T6wCHuFeDHpXbaERSeIqx63npqd06zS8Z7tfCk2EqXkbOZhSXlsTsd0i8GCY
cFYGNZxUjNwhDrEVHU249BDgUCrUh3R2CtYmw5hBO65xvhUye1MZl3n7fjbfiIvRLRn/lsjRsUiV
MBOxzx/7V4LANdbjm4YYfMnSMZ8KnwiLBN0IHfZN9dc1rQ09LmhFSDk5py6JbOcdTy4g2s5A2BjI
9P4gc2h2X+tlJUsJZzStJMMSVIAg2a0qgpHkkP7YWoPJlPw9tKrgo2hPBocAbb/gb5Pm5mUKHBIQ
XpsriZsZWIo+8eGGV+q+nAgX7gYreBIJOYy9OsU81Z1RzxRd9ARbL9KmtXW4Y3V1flRs83qkqrNO
3TGApjUocAefdkkm/WPoSYpusnpBz9De88Ec5qZDRBvdTDdbpszkLHT0Y6owTz2UYL4D8yOiAqQV
WJR9SlKnF4h8m5dqPmY0qtQq/xDGXGk0+9HIZJmiuMV82hvXT4AYU83paaU3VRUL5PKBbCCBkYZM
7tCFp73x8cJChaPGzf3sjU/OzMddWDj72RXwAA5Yn4XeJs3ReyYkPMegQ6DcggMzVWcJqpLGhi9D
gOopZyf5u+6QAfSFVSam9xnPRLX+JBPeJypfuJkvR08vhbWNSBDe6GvwHI8hbIaawQYYNrJiVM5/
NHOVJvP5xor+hi6/J+cXoo4p460rIlA0jCRHs+wdqIngfCD20s+f5BW9QgwxHmH+wlcrNbiZibaN
BTMfxW26+ZBVyJ1eBTNcEUAr58iO7ajpeJrGXs2O579KRkQlNi7As4lNZ1fSoQvUO2YOkblx3iEc
QnbFh8zYpYMC+5r5rXimyvidJRLxZOlelBiSzm30He5H5OVeqfYoTxpLRhODZVI6v3fbdKS4gzGk
ANk8yvXxTUH9ZsFuGdEiFQxqOCQxDu82RkfIm8rCYwnVEqAyite7JGV5FXYIcRJZ3jsrN0e9RGif
OQqOWZsbS03RgVn+bNfYzzeGqfrKuUZcsUrkkFs2fSaaXvQjGURkRCmo7sQ5jOGtsKvsVQOV5A+C
/E9Zj1dAVJGCpv8iVjudzcNqL+kOjPWZiX+8TZfwnxG6XpYC+bNKFYa8mW0dsNuaqpfERWR3ttBy
3HNjWMi255D4WHYsVXUidD6nJdNM0PH4zcDR1LauTHjvV/UJW+WZnnKsWoyXk4QZtmRkbWG/mwSl
nqH6Q0NaVIta2ypdHTfXsMXfJYQKKzTyhZpfiYRYinQ9LMm2t+pmVkcywgTZSq9EMWRmoON8RfVS
MVIXh2SWuUBbWt9fg3ef28KxU0n4NCOfmD2wxQWGolt30WLdqGtUHsJDjYHVqXlvS2gSFBb7oyHa
tYfIK30Ev0BqBtetTj+DkSR9ElrxvGxBmYoxjviuO97aD8HQrrNmgyHx9c+SmCS949zUMFrTmmr0
KajkTMHDoEoXviAjQ3mmzHtmEOkwAwttfW9XV8KOD/S7+B43RjGufZJKW3JcyN3wmJ5kV987/Hxj
gOTo+Gvd8jM9pTCIXoincqCq/1YpYM++SK4P5/fm2y7+vaH3K0+9+JmaqYDDVejCKsN34Uvhkafr
l4BIJRggr3c2M2kkIYxarNvLaeVE7rb54uzdNfWcTJSnefsHDbIvVXhwIiPotj0J/8In00zqSqOd
/H031+tr3DeZTA4IHpS5GDwt8OlEmy/Qgp6mziXTDZNWX9V2GN7bfEBJJba8upMQ44amuL/QexwQ
FWmVLLnL2XFKpmw5A2dZz7/UpxXwzmpfIQUP+nmI0XyKlvamxWEr8xGbHxzbMETnzWHDuWiOCdEz
X6hI1YAd0O+pzLuO96LUaduvjxxEUhKBWGRfRRf/xmfzf56PPDnY4LOsbkmmK8HObo9dErqr7DOo
ObVDts7obConrS27RH1gi5Vqi2XjoRHUnHblwXbB/U5eFZHdQpfYACyVhRmARlOmFXWK+ATi2gGP
NoZAXO2Ny+n+lv3dD+uTtu2PzQR5GUcmY3UpyYHrOA+20+qNO16aim8fIJvoYyz6YXttQCxLBqpU
IbSp7AT8On1ITFd3mrZPsXeiwclgTqrBrBUPPgPUtRmScBHYTM/bsGwOO9E0JHua3y4vnGc69FUA
9cSIQPOwGEFcibieG3GGXbhTTLbXimYjvL3SgiwxYPOB/EUI1T5VIEbxkbM1M8hbnWugt98mPY7M
VFzqjXHHqVNaItlR5k1gAcZg3yRB1kL0A0tPOKvM2GRM4uzzvv1vwUJWw2yHcwTH4hInEFwOQGEP
+fZJ3uf2b54s/JRNJdVeAyJet/NOpj4Jl9aKG/Lb5/ATScmUVYopoAsZ5jl128swKZiKOC+vR63p
P2yl1k7DoU1KZK4o26Cpi6cZO9sA7UfNQKL5sOU3dRQCsZ5Fqk7CBwtWL9T8GRJCjy6b1yZbjS58
6b5dt4k0BUFvAbuDm2rVxqX+arzZW24FfPwNBZyc2uvJ9ELof3/9tqwHEJ/udS4SaUuH+wKn8Wz9
n/M+bn2ZLXAfg09gHk8TvPUxq0NPLcZW6K0n56MiEPHymlQOXFboRutKZk//RNOBJWCHF37q2nAC
Uez2JzD4P/+lZXj6TFYKLLNFaSCi+oHcQvJ54SaENKqZdVRg9JV44XkXo7XYLZ04Nup24lo40xYw
PnwVMI0KdrIthRvFIFoFoL2mBOPNw8ICr1DH9a7leptYamAi09IAeI/C5Hy2i8XS6AqdytQItV16
zVn2S2zZjnyi7t8/EjFArFA2K4ZYKUA0e1uk2evm8KjcsWOkHSAm2sVhYDyEOYcbwnx2+4ZVogOG
BIM4RS7Tb6rt7rhgB82kkve61vACd1lXA86f005RlRcIwy48Vf7nbtdUGyUynjCRFn1o6eK/ZYIh
+gNKnBZGJTJiKTxg82kJOJoZPP8/m7fToNO1TTL8VDzP33f0ogBBOniIJ29a4P2TpuCkS4EEvUej
XuvDjgo/aJXy6j19uaGFRbrUJgd9a66zkjT41i4IooGE5TGZvPeUP8e4mechxwoHiDkcMPjXwNtY
Nv1K0tbSClqaxF/aCmtt9HFvmdFdfgKqB5dTto1VRhHLscPrdYkt//2IY+z2w8SCXgXJQTc51vPH
S8i+sDHIRsL87sPbYbK+ahHnOiTJFK2G6upXDj4iP+6l5touDKh/JBio5/YLoECAcNjNrIxlKRJ2
cFpyrK3fz9E5vzDevKGCgkkkrU1znxyW2jNYx6jd24cl/grid7/0aj9Y/J7nr8VexEXX/lK3/EAb
8v3/6OcrULG34ProMiCgvbffQBFg7+LD6N3OB+H9fA969I2G8TnLmaVR/+Ik7NcOMgadLGQnt18s
MhxXR+57XYD/wucRBNStU5gbR6FO23lz017XnIsrY+ZWETbgS8IU/RWRkYpA6byOX/E2XMUIl/05
SsyrAU9ZD0Qe1oLXT7DmtEmBx8HBerYSGJ3MKPXVuAYp6hzTlFFl2CDJ91+BTIjYqX2IE7gA1fVC
+voYbx2u9zcurNCIdRJAgAqfRbDIzzRHl2bZ7XERmseIzVzbViZIKWRa/wPImGgPYbYNn7bWvt6H
Xbsjzj/l414s4SiH784nU71QDI02UFS7f2Te45ZNKp70Em0KuF2FLBOL7lxvSRD/tP4GSlDJwizG
kapydWCcOgeWYfVpOswgCHmkXAdKcS6Idlq+AmrmqkECAzn+92CWsOYIuYvx2ln8IyJJMzg4kt+k
oqyNSTcIXQo53xtG24wa/k8rEk7BZOCh2F4BD+YpGMKqE+SHlLnk0WKJrtAlIG5nnnN/gD8Mglp/
r+7ajOIWkoa6fwL0+v+wR8hzCJbTkNvEa37gGdFZZ4fWFjXTF6dcvhA6aq6yzE5kDkPa3dL/13H+
HS3Gl9iuU03Rm49wNRImwVTCCzLdOKdw8xA6fBGC33lyQl1u91W+zo8ObJx0EgslHNdtVtr7NJt+
qsaz9puio/4tJdlNylFhDdaqjd3h8hiinFIAXdHAnfQfXcRYA703c8P4Uv7XvjE54WFc56lR06ZP
Q2upw7prsrRrtyEuWk3rrGX+OgU0sD/gf+p6LtbTiWvezXsetII+acGOr84VDngySb0hPy2jy9qj
fUDsg3dqHzo8LghGMikX4HEgA98o/t3B/cwNmVJ1Njismgz/VvT9ggNWhQtJ7DRP00iBVGblBjjD
qiY08G7Kgzvm9keGsYvEpVXcwdQbzZPtDnqCoj/sy5ewgqwj8OG4okm38nyB78J38a6M+BmQuznQ
h6KA3wACfGyUeC88Z2P8cpiILYTrHtqPA8PEW9HBIfGU8c/EnpBjFcwoNm44ZGOp4bZtwViVXrlZ
qPW2v6Vj9Ng1De+rWNgZXxSewdJfmj3ajkCFRviS5aYWVXYqizbvutfpiM7xz/6aCGe/HYgo3pbL
TBdjaEXlI0C2KUFQ7nSKdPDboxQeqHrSeoCz5dxWOxCOvdQ1hkftno6/ynp/DCLX1bgKZFKBrln8
puvpwZTxcJ2rRzDmVcHul1VqASihe9Bpk/v+L6+xPxvHwh88+gIP6Kg8z+Lr1z7l2cEhfxZCiAQP
b5jZVod8tiIPurKg6gMWosNb3gRhsgXpmZ8/qsk3ZEMWB6UB1IiATmLr0qwkOrN3fm0h7i4d4T32
Z4KCOJWdO7/Kqjs1nlmyxjHZS/o5v6Mpw1g97c3jGLc3sQWkg3SaKwD3oKMH453tAHtGi52M8Yv1
iPJRXRgd75PDRY68QxdVY8FhKMkKSzRJ2Snp5NVEWpRUUMT81HDMe81PiTXgs9mKBQ6tNEDnvhnB
FauxUtScBgsWH6y6Bd/j48YuppvDjwSyBKtU8Et7NGlc47q0TtUWXJ9BlMM8dVpGYIAQdmZVRTs/
m0NH64QbpJXhoKSnroyQf1ZI4N/RdmbMjp0G6ldMErifVhwXFxTRkMuet5oQ2ld3d+gBzKNu8mV9
vpqeuoThAVXuPMjKQYJIbRpnZAG0ssZ4V5et4yp/45qCD7W6ihnP1GJHmZhsLx1i1hqOyWEzmJFO
DwqsgFZkiB1WL6xkwYBlsAdSUHK330EntBURGwktQwKScFpEMl55AmE4hG9/1Ro69U7FRL4NvLAg
/aCXsNwgTyx5oANBHo9mvizmdjkZ9y7TbKcDS+oOPv40ymWxi/ubb2J0x4drZEgzw94HQOMBNJ6J
B1xWKhXJs/9rDjuA/f8gHcyJaYlxw2zj3u6T1ys9zz1wKjKPia6asf5WesgyhH21jAPjXLWXLbXp
Gp1jM0ZnppUyMJPn7a8QFbBz9ipM8R14n64rk4EipuHDE5jpJ3FuXLXJMzJ8kpMv4JboaBsaOYtv
dy2IGucj0HWE/uF4CiCUpQzu9d2iyhsb2zRWrKIt/oHjjCrnPtjzuV/yRXHywFMvKL1i2Znk5cbv
IBA+myq77nOrsebZxmic1o6rd05sDmy8gVtgfIh7mAwIKd83bZjqAfblnAP/26UKSbdEsymwfxoP
aPvl/O2ZCt1zH5+9cn3HIveHExs2tIvkZGV012pijVT7UqHP8Ghjaj7mvWzXTBxI2p1/aEcLn9iE
xdg97Twa33myzm2mMTgMmU0SQ+3R3P3mm3XdVygYVESMKPxBeq1cuQnh7aDG3uhJG6//7YBGGTmk
KRryjyfol38d/oIMb9iKc7AeJ9n49PliMAwzSbAmjLFdKVHFaDlMM3/9tlZl0kbtlYwaB4MWDMHN
w7yDttdkQbE84w7Zed87aRQk6bbEcqJfmO2il2J8bZAvt2OhDPO6oRkfuDM+xVxYbdGkWfVWo4g6
ef46mCiFUjbNHVM9qawHCSw3VQg3p8I9Pm/Xs+pg06W29nVKqbb1i5pfm0mvG6uh/7xRD8FP0CyB
xfCeK3eqqBdjlUfZnqfmNUswC5LCkndg33FChQij5jxR3B4wa4L3cUk4O+F4TuhRsOtp6ra4WPCc
F8i7qN1RgG4NFzVY9+YQyV2iq/pam1zw7WsBAIZNkAYxUS6h/ltw8ZAX00OdAbYFQa65eqy6KBvk
BU7KW2SmNxfHfEd5G/lkBMhzhJQ6FF1i+C9rAkkRhK4BOwRcP46OIv7f/RJzs5kfuKC/a2+cTers
y+KN4+7OOTpxXCDGKZZfxi0Lm8RYXlbscRZ8AmM4S6Xq2h9eEi2/WW/elSV/WmYjZBgUMOP+7epO
nwgUkcfnbM8gHqKczTnXvZhMFzTklfTA6ETIgVpIGcG0JGJ0mKRzbyc9asP6nLUgQddWf0L56pzr
hL4oOiQmDTvlIBeUwwEdFjDmWag/6IR2pA+f9gESFyemNrgltI1qVIXxLX644C47MrVtl7XQ/Yug
XqDQVlXhOnY7hxK6Vc9t5WQjOWBEYLMu63Q+mlj4i6o9WJRCJGgnYhkUYShDKEaR7b4LqfUqguZG
4rwMhaXLxVVQXGBoxR5hzTtSTlfAzBDPJLEtTbT+WY3Ofvc1F2Naqq2hYJ5HKytM70/rP6UtnJjK
EAD06IYY3cmj9oTl7qzw4tE6EMBy+fxZbNfvhZeaNXiq7+5cd2lfj7EwIxR3FTinzbI39D+6TJ96
iYb2NtvLmLKWgi6V9UOtQ8bHIYXKkN+pEfhZUJWQFZxNiwqJ0SNhT5qiLKki9RQDBNsY3MyRFGzE
WTHdZYjwEu21CE30TsVbRnpA9KLHq6GfWXyFJa9fWkMQsyjyT/Tvop7q3OxdY8cEIjyS7G3dRDi8
hYRiOG1WtI7mVO576OUMb02jF52Os0P+Ob5CfQ93S7TBtCI5EUVarKrEmuA9k4A+odKy7DKzedeB
EINIHy1k+EVViFdmt04ecHm4NPlYJ849/qHSWSkRkYI4TjHhYNYr7SXfCyI5kF35Z3KYstPCqL9d
KPqTDT/DDjeff1exdKqjrIyZV3Fy1bref2g7vkdwQMDL10Dp54rr5+W237A1KbblGUz8H65Ye9Xz
Eyy6TApSW8KR3nKO5l1Z0t2G9oD/6e7H2eozaUuhuabxliMDxhebIq2BqzNf7zYWif9zpotyLzTX
6D+dtuDz/G6VP8BRE0Uu0tlAa5CrD9HYsyize8EhMOAVFHhqj4wRnofh/vmaW+/27N6EovSzbuqU
x9OKAMe/TmbEZd0f86FVAlJFzhE4oSY5gv8IQyIZtvmP+pI3lm9BChLZiyr5cswjrt6v7817n83N
NYVfjmJSZmpczEmQVL/haQ2wYMJK4SBVpoyWNm/et35cNDOorWuojPTUNfsSJQkIPhh+pOpoMcgu
Vd3KHpZ3HckAypznmpm14Swf2QyxOt851ymW8dbD23bCcPyuqqq1xMY0s8U6lVfGqiW1CjTAb5Bt
b2AASFOquFq/Wt3xgejUzFv0WqebzdL4IdoHjd2qt3QMNi2kW1wWX8hNKJGIOmP8xmnubkygvbr1
sATYz2BNRtOLKZ/Z1cGz8ufMvJqRqiKhwkp9IkNzkGAxfBnn6VjguOxrsIkYB1IrRiyn5De+CgQY
MLNK/lQLgZ9HUlqq97VXnqbgaHaHKkx0SPMUJZ7AcgrQaG5+6yj16ZiR1VlGUg4pT9pCGimHty+f
UT/FDHATmDY/BvkJxeHHB8j2lPV3hpcHSvfUVDmCDQys+QQohGrqQzM1qrOLbZKR9E45aM69+zHI
Q/NwJpep+1dWD/CXYWCrH9kyswwnKUMUxcpEi5+CyUou7xDqqVP0YpDwBzr79aPtgxiwqkUUj09/
xlO7ezXarvKEXACJRL1CBDorzOcjwDUjH2qr00Ar17BxeiiScP8qzrrVhZnkKHfiP1TW3jNtYDml
yd5Z9RhjfYqzSIQV4jp71+SagBmJUOBvVVWrqFeU/vrg1BFwMNbEmaEw9ei2Z2H6VtSy+hRmr1FZ
3uFHy0fNWOJoNPiyMLqtMF4vvo7GROsCVfKYYDmyblcDaECoY1JmFz14s46J5vT1aWYnHS7qvBua
Mu833iQBXRAPzAHMXg3uipICP0evdjKcR5FbCGpwM7Wlyp7Fav+OWbMJN5gO4bV7NX/KJlq1HCIY
Y7AWVFDWeqCS4Kgtu1pvGjkhar0br8oVzRpx5XHbkJxunHMMPsA9OWUUKoHuC6iEKLTR0fz0Fmqm
9UgnrsazVI7/NSRY6CX492Xib+wYxpPkNhvSGqB4Ekzf1OWfgW7NabFeUE+2P3ldzCK8LMz2GQt0
sl+EfsW682s1lu1k1Cy47jWri98YwvJNsftRD+qu7sQ9qzSRzg/OlMp5F6DUA43RTUsECYKmKJLW
PXal2e/dZdU9GJJwLAlq3DDYMC1Oh5fUkTpHazSCNvilSfPFrowTelFJvuuSkhGXf96qd28AU8wF
tCaeXOxb1RkN8WhyAm3TFfaB9ei5xNPFkxylT3jILL1rtrXUKS98ow6adtg9o2VhoKiadZhlbdqk
ikWs9H63G7VMmIUXq2QqDiQrdFT0hjj7ZU+lino/JE6Zi+UswKRq34pabqNHLwzalwkVNl1eHrd6
tzcJekGoiILnEE2UGvV3i+XQu7FBSZ9+w1dAsqpCawkwWcdqW003MlW1Q8lUw0QtrFQwEZ/txsNo
PG0iKMWu9XLcheuLdHnDLhX1g3RlIgM8p/mwYV8GXF+DDSxDPhuQ20YrmCZ1qq8g5pig0N+paiy2
pl2WWqceckQ609pr1Fo67ok9ddGFwwe7uAN8Pwx2a6NRZ/JCxqOB35foOjSENUw2f4kpd+4ZRym1
NUj8CBusHju6m6b65ejZTpE8zvijnu3DbqGBzG8QZdfdyYc/OQx5DgiQbNxqVy6cM9Q5h2QoLH15
s3nalaiJ3f0mJOhFB+qcGyTcvRDgg6L2Zz8t86JT9VU09LFPg0sYvftqq8qVX6/YtpPf821goTSN
wjhe1ReJsKNu6vtQiJtuu95iP4Be+Yb7t1FpWCcGYdI/dJoL9m7Ms9OhJ8eAMxr/Z6hteJHtyban
DOHVzr0gqL7dRYwPIgWnOXGozzdf8R6pc6rDobwcPBNmXIeZGVkIovegKwuxwGd+UXG2uEQe3j5e
0LK+XIzmvZ6Qj7dtj2bNGpuipHwmCW5lLomfOs79oTJnf0MieLQQpjF/bcdcQZwn4jnvLlYl9t54
PxSfcnkUauRxD08V65rQ0J4PkGIFpMCWp6+34AVjFT5olndasGgyneTUyAv3Tsu80Be6VIVOPJKd
pnW37IMy3cQki1j2wHTC7pCsEiwPpBpJGlAa2jGTEynvVBRAq22UOZfYcJjh/X6UYoYv96jfrh1N
WIuouuY92/qDT7ukLkw25eRxN+t3qWshmoYuMsSiEVIPpWy58YOzNIjx7hZvOoCCCI+OgJs389dX
tGZp3dcerLR0by25D8tOGudowp7adEqqDwQyuaMDHvIee8elX9+KVePyRYpA0DOVIVFSqD7o9oPs
ufi3u0pgNjXfapdYv4RCsMW9fEJ78S1m3ClY2lN8KPY6mjyVUKGx9YG31RyTloPj6Fg3AmWYNk3L
vBOgBzy7ztFBN2RrT6iaaHYxCGx5NQ7xmyGHext4tl9bjM1YPO8NKebv2VIXT8D05snlGjCXcQJ8
Go7Yc226T308ScoXAor0iUVrN2lFy3fAc5XKBzoi3wFvvMfI/jiDOyHB8ig4Qu+Zp7k+TgPoAdHy
MGMzW/7ELmSIRoAcmx9uhselNEvV5ykoJXjCtEjqpGBY29Cr2WfUewx0YGYgeyd7i0psXBZg1Nc7
aCgCTmOtTkmq+1rNdRmQhoFY3wISML7m1Cww2TyGh6i5UiQJjL3lv4kbKcyXUfltftky7aLtv44t
PjG6YF5j6WSNbakR6Dsg4JmZluv9ao0fG/bSo3Go4dfr429ffCzqJbOL46DbWinR31/mQHNctE9J
dfr1EAMc64qyDvNXWXNBMAg6dyRLinHyq63yILOsgqLUQQiqoLaClSwwiCkUkN+bKKrgJFqzmgXl
e0rYu0fKFCLf+/55pMy1K2YnZC52oWqwejuUPvBxKQD20tugc2Aut5NDdZY428ZgsKrVcNcLdYKu
GZOMVAZkbp+Ab0eb6VJwv2/6Ne1TG94HgNZZWPXwDoYV8Kcl3hfQ6T9ebrfi+W+a/wRqx+wtg6N7
PkxcvEfqbT6BcVWIp34WdMsWFq3/9hZl2SSWfpUFssutiEvECkXK1JVJb4IvE4sMdRLoukO/XW/O
lCw1lnrS6AyJzXc9ZyGbwLIiC+E0L6xaXKx+ifrj0AR49jWdQXLqghRonttdCpC7ozpDCuN5wL+G
p0pSjmMJkiOU8AvxyEA1ih5N8ZzoN6/CteLrDduICBokQmux8QzRh8daP34K0SRj9cigEQ+eSKt1
DRGau8U6a3PlsSCMzG78lGqhRZP/FAFBBPy4gDVc7S6WllI4aqGsrSPCivav3cK5Pvyg0Jhp62kN
pb6krciPYaTesO5AwrqkyDnPrMGOT0WtDx+zR7qqkztiv7myqJGFQ4xJDSEI7MY4OjbjvUyzZfar
dwZnjedRHS69BwRv1OqRTcYUIeCnuLfcHgScClpXYfjPTxRtt8WZ8lqBpFNlfxUGR752rQbgjvhD
3sGg6TJWHMEtE7RciibrcXweVJ69eDn4ByBFXdiD8tgVXUmtua3W4OpVDHdrGWISwBZR3dq1B5bo
4UeLCvNLIyRvDp7SSqeAa4XV9IPiFLkxfAjucJrYAM3W4v78B7cMGXL6LlaMuEFGsCbZ+YWZN4sL
iQp2gec5q8yZTxlrjtlE7ZO6i0ZritO1SEPzPV2IYU5ZLBcbJsCYdDNbsDYHCPGQd6qm2W79c6Jq
ivj4bN2lTu+b/3i9LA0QFkeqD2zhqiKx8GllQqnngRNqaTyFrllPTC1VzSmNLYVMDRjz6tgiCSuI
DZWQn/IhKYKujOmgAjcEa3IRSB9jrVcSCxqdQMS03HK+OoMwBcZV6b9HFnDjoYfvU03XcL1TETtf
Picd/aECnS3YVyUEsQ4OS7ZDdRK3bYbiZ2Qhk/BBwEKDH7QbusZy0hhbRQ9HkJvYarCv1ueA0EF6
YetuevuHrRfQ2OomhEoH8UFQuqRh+SOlZ7VhTMqX6C+ziq9Pk2IqUWRy+j3YANS392v/9iR55n+4
FJYZklCZbsH5/GK5QNSZlc/zK4lnJbtQVkyt1+FeQbnsUvCWclzwCets5U0eTv7hqxodE10xh+Uq
Y+13pALViMA+oK28sxJAovhjIRcEO6sp68pl2TfWSCGOzHpTDtq/bPZAtdvL10i+2tAgL5EXbA/v
Fwcyn3A9c2MtpVG0LDpvSFU8zSGZ+paB1ZP4hPiZj54tCyHWDkPmWIQuQUQwA/a9ocaFWKIjE1zs
AnT1Cv/GOMgkhibLoSLW8JZPBy1Vix9w6lFoydhSxPrYR989krCVnr4MccK0jwLY05hrg4FJBa62
WI6UV6eYgc3uQR+xvVhH+EyczPxpWNMBUTWB26IL2z7RcZDemWqBnXONNXwn+sZWyXBirWBFIs+f
eJ0l5Ls4tpnb6KkP1cCthrN8Y3kk0xjXriV7GMMYBQYrtqeEOYEzO2R7bHwD3UlodhGf9vEaGIP0
iI6VK8DxcqQLYndXffn5rhwzqvHS6QZUC+VbUKKLnkftecWwHvxAbw/XFCzKllPfpaPM87emkTtY
C64vY+U3eoOnwSNa9tJfR7I3gj4Qcl6q2vMFxipXvpghnz42r5s8x8XSMXKpuh+DEhKYX7iNhUrG
/VLwadQ29SoLO7STIWYF7nd7kW3V0Ld/lh0Pct8gWOjhbkbYswBFjCJxFTG0H/QjLJRFRzaLlXH5
dIdiUSc+wdtbKw4wucSbgSH2+4iPe2zTBhHF8QnB8cV5PtrQx1SLxkPVnuCzhjKXlhFytXME0V6o
kvdUmsSdUU5S1IwYcKJ8+xEveLdoyu5S6Wfm9/AUBG7XmhqN0lULZVg8txA+tTgpRrCnc03xfrzp
hzyoInuok3gPy9NzqoMUtvchF/r0Q/0tKMxg+J/4dj6kATtE2MCPPrgf2glIcYaTGrBQ127f2XM4
FFso/fy7PN8Bx4FM2MNtIvHEtIVt11pZHSn5wTFk25EiZYK56i/N9hGvqJ7BKKwdIJY7WScigVA+
CM/0QZQxOUWR93q59r8HtaKcCFNX0y0pVknHBDlv52iheqK/ZNkzEuteO6oqGa+4ORpgEfaKJA/q
BGv3yexsiFLJqU5JqV0EV3JlEC7QwuJja1xGhlbFlueIhOiYgY2X7WthBDnIXaRkwdy4/YJVLDav
G+h1GfPm52nCTFqHArrEHlZc6OgdwgCyb9vb3w96vmfjQlRcKZQxRSs1WRDAvqsI3GkBZiX6szlx
MUmW+DEPzcetD86gCTuzwzB9DssltCAyhZ6WEmsM7QlCByJHdATYEIB307a+q4oZ5TESHoIXpHJA
MhjQtSbEeIaiH1yU/g1NyL1a2IcNBIyQ5CLAkNy9sbgtbOBpkQs3JJlSej3tdLoEdzSBeySVwkqb
0rxq9IXrc5eyOfIMc5F8XshvFrGNpAfZaN2W7ddfpChbHf2b/vnofhI0+5hXxWJ7wn+E3cvPkehT
Yl/V77neroNrKbvt/VVcbUYnEMKO+Cq44bgQPtwPgz92TV1Y54XenM4ASgY4BOjsWl1xeYtijKXP
gBKITGE3xNV9qSZd+zWLbrlPFagXFcurdzKc+dBYTafQspQCqJ4FPGhIr+GfSi1mIfjhd7O/WOdl
Ps+J9+XBa9PUXXYVTzIMO/lK115FIw33Om6PbHTPslJkonh2qsgxd8swXQCOGxDn8inbauo2u/V9
2Tr9C5iweD9mX+hWhlqIE59tENKyl9nqYdkbzaks40kQ7hlNgsev6tqmxbTP5Va0IxUSrhOBmxmk
aeTYxYRcy45NstOBKpaICIZ37g8Z1J3xkcCD46Td0iNSnqrd8C6Fa22lYV6ZovSKKRLmujZJUEyB
TebSkJAiVq1W+H0i6ODj1K12XQwQ2rfyZxvCqLdHzE5cBrgz/fZ5ISOopf7Q4WAVjKoQHBnuN9iZ
ATMFR4sY1ieRGj/K+phrlwVrQWu3iZtYE/2W1voRjeoQCiTDHbao5avL/lxJsRGPRn+BPj9QJYSj
cf3UDmvoZk+dZn6hGCgAkxR8eUhBSl9e987S0VBu6BRXgJvf9dU7Lbjk5+8h9V/TiXeFv3fsHHlz
OgcPBYds9XysAH+/CGrT8K6U80CINTbUUkGdgzYaPI5n5G/XdR4wDrRnQXsheogWkj+CBBP0uQjz
0qVJqkqBn/hmdGQud0W0iwe5TmMhnOFCE9Kk30WpsSRhhxYxa0CLch9ucBi8jGoF/Ng/GPJU8tDi
Y4rNRsjwGwZzvXcEYEs70uzMLlTqmPyqSbBfTgcj5H12h1l/9scizB2h1q2wSbykxrom7W83I639
pI6OUgIGGmZCMD6egailz+umAEASe0+V7Ddp9t5EeNY=
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
