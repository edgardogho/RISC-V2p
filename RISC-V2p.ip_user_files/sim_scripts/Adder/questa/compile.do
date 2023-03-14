vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"/home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Adder/ip/Adder_c_addsub_0_0/Adder_c_addsub_0_0_sim_netlist.v" \
"../../../bd/Adder/sim/Adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

