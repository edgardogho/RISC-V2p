// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 14 09:49:25 2023
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
