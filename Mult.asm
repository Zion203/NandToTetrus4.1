
@R0
D=M
@NUM1
M=D
@R1
D=M
@NUM2
M=D
@R2

M=0
@SUM
M=0
@I
M=1



(LOOP)
    @NUM2
    D=M
    @I
    D=M-D
    @END
    D;JGT
    @NUM1
    D=M
    @SUM
    M=M+D
    D=M
    @R2
    M=D
    
    @I
    M=M+1
    @LOOP
    0;JMP

(END)
    @END
    0;JMP

