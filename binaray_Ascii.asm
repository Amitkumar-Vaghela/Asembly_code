LXI H,7000H
MOV A,M
MOV B,A
STC
CMC
SUI 0AH
JC L1
ADI 41H
JMP LOOP

L1:MOV A,B
ADI 30H
LOOP:INX H
MOV M,A
HLT