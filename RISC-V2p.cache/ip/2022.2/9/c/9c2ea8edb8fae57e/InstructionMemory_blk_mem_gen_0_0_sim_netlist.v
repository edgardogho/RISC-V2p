// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 14 09:25:36 2023
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
