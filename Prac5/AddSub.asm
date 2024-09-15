// Calculates R1 + R2 - R3 and stores the result in R0.
// (R0, R1, R2, R3 refer to RAM[0], RAM[1], RAM[2], and RAM[3], respectively.)

// Put your code here

@1      // Address of R1
D=M     // D = M[1]

@2      // Address of R2
D=D+M   // D = D + M[2]

@3      // Address of R3
D=D-M   // D = D - M[3]

@0      // Address of R0
M=D     // M[0] = D