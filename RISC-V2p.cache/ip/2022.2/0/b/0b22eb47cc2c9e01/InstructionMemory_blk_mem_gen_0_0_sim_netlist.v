// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 14 10:04:52 2023
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
