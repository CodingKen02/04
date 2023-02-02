// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/QU02/neg/Neg.asm

// Negates R0 and stores the result in R1.
// (R0, R1 refer to RAM[0] and RAM[1] respectively.)

// Put your code here.
// D=RAM[0] example: D=1
@0
D=M

// RAM[1]=-D example: D=1 so -D=-1, which is -1=-D
@1
M=-D