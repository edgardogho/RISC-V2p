// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 17:42:14 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InstructionMemory_blk_mem_gen_0_0_sim_netlist.v
// Design      : InstructionMemory_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "InstructionMemory_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47536)
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
