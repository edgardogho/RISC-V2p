# RISC-V2p
RISC-V Verilog processor 

This is a RISC-V (RV32i) processor  written in Verilog.
It has a fixed 4 cycle instruction (no pipeline). It uses DSP Adders and BLOCKRAM.
It runs on a Digilent ARTY A7 35 Board.
Uses board LEDs, Buttons, Rx Tx (UART on USB) and QSPI Flash.

Sample programs provided to read QSPI content and send using UART back to PC. Also a C program that reads buttons and updates LEDs status every 2 seconds (sw delay).

This was designed as part of Doctoral Thesis on Computer Architecture and as a research project at Universidad Nacional de La Matanza.


[![QSPI and UART](http://img.youtube.com/vi/l1cmGXBUMbE/0.jpg)](http://www.youtube.com/watch?v=l1cmGXBUMbE "QSPI and UART test")

[![LED Loop C](http://img.youtube.com/vi/yn9c27IgR7Y/0.jpg)](http://www.youtube.com/watch?v=yn9c27IgR7Y "Led Loop C")

![Block Diagram](https://github.com/edgardogho/RISC-V2p/blob/main/RISC-V2p_BlockDiagram.png?raw=true)
![Timming](https://github.com/edgardogho/RISC-V2p/blob/main/RISC-V-timming.png?raw=true)
![Sequence](https://github.com/edgardogho/RISC-V2p/blob/main/RISC-V2p_Table.png?raw=true)

