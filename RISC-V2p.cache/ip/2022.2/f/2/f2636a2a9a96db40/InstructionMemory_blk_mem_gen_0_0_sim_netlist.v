// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 14 09:58:07 2023
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
