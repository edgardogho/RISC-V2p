//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 17:55:37 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target InstructionMemory.bd
//Design      : InstructionMemory
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "InstructionMemory,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=InstructionMemory,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "InstructionMemory.hwdef" *) 
module InstructionMemory
   (Address,
    CE,
    Clock,
    Inst,
    Reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADDRESS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADDRESS, LAYERED_METADATA undef" *) input [31:0]Address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.CE CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.CE, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN InstructionMemory_Clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INST DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INST, LAYERED_METADATA undef" *) output [31:0]Inst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input Reset;

  wire [31:0]Address_1;
  wire CE_1;
  wire Clock_1;
  wire Reset_1;
  wire [31:0]blk_mem_gen_0_douta;

  assign Address_1 = Address[31:0];
  assign CE_1 = CE;
  assign Clock_1 = Clock;
  assign Inst[31:0] = blk_mem_gen_0_douta;
  assign Reset_1 = Reset;
  InstructionMemory_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Address_1),
        .clka(Clock_1),
        .douta(blk_mem_gen_0_douta),
        .ena(CE_1),
        .rsta(Reset_1));
endmodule
