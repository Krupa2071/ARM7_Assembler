MOV R1, #0x000007A5
MOV R2, #0x000007C1
MOV R11, #0x000007C1
MOV R12, #0x000007A5
SUB R10, R1, R2
RSB R9, R1, R2
MUL R8, R1, R2
ADD R7, R1, R2
BIC R6, R2, R1
EOR R5, R1, R2
AND R4, R2, R1
ORR R3, R1, R2
MVN R2, 0x00004AAB
CMP R11, R12
LDMIA R1A!, R1B, R1C, R1D
STMDA R1E!, R1F, R1G, R1H
