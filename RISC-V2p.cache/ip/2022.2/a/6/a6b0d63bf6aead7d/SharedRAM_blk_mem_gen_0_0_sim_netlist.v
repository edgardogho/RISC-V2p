// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 15:16:59 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SharedRAM_blk_mem_gen_0_0_sim_netlist.v
// Design      : SharedRAM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SharedRAM_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.211741 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51872)
`pragma protect data_block
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
syI=
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
