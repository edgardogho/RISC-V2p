// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 17:45:52 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top InstructionMemory_blk_mem_gen_0_0 -prefix
//               InstructionMemory_blk_mem_gen_0_0_ InstructionMemory_blk_mem_gen_0_0_sim_netlist.v
// Design      : InstructionMemory_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "InstructionMemory_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module InstructionMemory_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.627545 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "InstructionMemory_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  InstructionMemory_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47408)
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
