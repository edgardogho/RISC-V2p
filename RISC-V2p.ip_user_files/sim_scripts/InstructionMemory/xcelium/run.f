-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../RISC-V2p.gen/sources_1/bd/InstructionMemory/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/InstructionMemory/ip/InstructionMemory_blk_mem_gen_0_0/sim/InstructionMemory_blk_mem_gen_0_0.v" \
  "../../../bd/InstructionMemory/sim/InstructionMemory.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

