// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/QU02/add/Add.asm

// Adds R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
// D=RAM[0] example: D=1
 @0
 D=M

 // D=D+RAM[1] example: D=1+1 -> D=2
 @1
 D=D+M

 // RAM[2]=D example: 2=D
 @2
 M=D