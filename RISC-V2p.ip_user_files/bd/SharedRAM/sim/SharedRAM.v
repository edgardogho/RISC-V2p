//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 15:16:27 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target SharedRAM.bd
//Design      : SharedRAM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "SharedRAM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SharedRAM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "SharedRAM.hwdef" *) 
module SharedRAM
   (Clock,
    DataAddress,
    DataCE,
    DataIn,
    DataOut,
    DataWrite,
    InstructionAddress,
    InstructionCE,
    InstructionOut,
    Reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN SharedRAM_Clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAADDRESS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAADDRESS, LAYERED_METADATA undef" *) input [31:0]DataAddress;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.DATACE CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.DATACE, POLARITY ACTIVE_LOW" *) input DataCE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN, LAYERED_METADATA undef" *) input [31:0]DataIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAOUT, LAYERED_METADATA undef" *) output [31:0]DataOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAWRITE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAWRITE, LAYERED_METADATA undef" *) input [3:0]DataWrite;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INSTRUCTIONADDRESS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INSTRUCTIONADDRESS, LAYERED_METADATA undef" *) input [31:0]InstructionAddress;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.INSTRUCTIONCE CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.INSTRUCTIONCE, POLARITY ACTIVE_LOW" *) input InstructionCE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INSTRUCTIONOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INSTRUCTIONOUT, LAYERED_METADATA undef" *) output [31:0]InstructionOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input Reset;

  wire Clock_1;
  wire [31:0]DataAddress_1;
  wire DataCE_1;
  wire [31:0]DataIn_1;
  wire [3:0]DataWrite_1;
  wire [31:0]InstructionAddress_1;
  wire InstructionCE_1;
  wire Reset_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_0_doutb;

  assign Clock_1 = Clock;
  assign DataAddress_1 = DataAddress[31:0];
  assign DataCE_1 = DataCE;
  assign DataIn_1 = DataIn[31:0];
  assign DataOut[31:0] = blk_mem_gen_0_douta;
  assign DataWrite_1 = DataWrite[3:0];
  assign InstructionAddress_1 = InstructionAddress[31:0];
  assign InstructionCE_1 = InstructionCE;
  assign InstructionOut[31:0] = blk_mem_gen_0_doutb;
  assign Reset_1 = Reset;
  SharedRAM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(DataAddress_1),
        .addrb(InstructionAddress_1),
        .clka(Clock_1),
        .clkb(Clock_1),
        .dina(DataIn_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .ena(DataCE_1),
        .enb(InstructionCE_1),
        .rsta(Reset_1),
        .rstb(Reset_1),
        .wea(DataWrite_1),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
