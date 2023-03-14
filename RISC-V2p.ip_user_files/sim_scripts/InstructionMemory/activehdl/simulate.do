onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+InstructionMemory  -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.InstructionMemory xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {InstructionMemory.udo}

run

endsim

quit -force
