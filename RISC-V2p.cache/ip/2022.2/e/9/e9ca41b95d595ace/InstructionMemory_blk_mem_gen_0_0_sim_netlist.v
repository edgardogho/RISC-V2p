// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 16:52:30 2023
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
