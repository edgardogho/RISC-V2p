// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 17:45:52 2023
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
