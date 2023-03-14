main:
    li    x4,0x20000000 #Leds
    li    x5,0x30000000 #Uart Base
    li    x6,0x40000000 #SPI Base
    
    addi    x7,x0,1
    
    #Set CS to 1 then to 0
    sw    x7,1(x6)
    addi  x9,x0,2000
    jal   x31,loopone
    sw    x0,1(x6)
    addi  x9,x0,2000
    jal   x31,loopone 
    addi x8,x0,3
    #Send Read command
    sw    x8,0(x6)
    addi  x9,x0,2000
    jal   x31,loopone
    #Delay for 4K cicles
    #Send Address command
    sw    x0,0(x6)
    addi  x9,x0,2000
    jal   x31,loopone
    #Delay for 4K cicles
    sw    x0,0(x6)
    addi  x9,x0,2000
    jal   x31,loopone
    #Delay for 4K cicles
    sw    x0,0(x6)
    addi  x9,x0,2000
    jal   x31,loopone
    #Delay for 4K cicles

readloop:
    #Now we can read and send on UART
    sw    x0,0(x6)
    addi  x9,x0,1000
    jal   x31,loopone
    #Delay for 4K cicles
    lw    x10,0(x6)
    sw    x10,0(x4) #Update LEDS
    sw    x10,0(x5) #Send TX UART
    li    x9,1250000
    jal   x31,loopone
    beq   x0,x0,readloop
    
loopone:
    addi x9,x9,-1
    bne  x9,x0,loopone
    jalr x0,x31,0
    #Delay routine
        