// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 15:17:00 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/SharedRAM/ip/SharedRAM_blk_mem_gen_0_0/SharedRAM_blk_mem_gen_0_0_sim_netlist.v
// Design      : SharedRAM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SharedRAM_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module SharedRAM_blk_mem_gen_0_0
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
  SharedRAM_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51920)
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
