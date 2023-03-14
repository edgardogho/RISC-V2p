// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 14 09:49:25 2023
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
