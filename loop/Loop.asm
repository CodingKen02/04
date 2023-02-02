// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/QU02/loop/Loop.asm

// Loops R0 times and stores -1 in R1 upon completion.
// (R0, R1 refer to RAM[0] and RAM[1] respectively.)
// (LOOP and END refer to labels to be jumped to.)
// (i refers to the variable used for the counter.)

// Basic Direction:
// Initialize the i counter variable outside of the loop and set it to 0.
// (This is to account for repeated runs via the CPUEmulator. It's a safety
// net for reseting the memory value at your variable.)

// Begin LOOP

//   Store value in i to D register to use for later
//   Store the difference of R0 and i (R0 - i)

//   CONDITIONAL STATEMENT
//   if (R0 - i) <= 0 goto END

//   else (this stays in loop after the CONDITIONAL JUMP)
//   Increment i

//   goto LOOP (Restarts LOOP)

// End LOOP 

// Begin END 

//  Store value of i in D register
//  Store value in D register in R1

// End END

// Put your code here.
    @i // initializing i
    M=0 // setting i to 0
    @diff
    M=0
(LOOP)
    @i
    D=M // storing value of i to D
    @0
    D=M-D // storing (R0 - i)
    @END 
    D;JLE // if (R0 - i) <= 0 goto END
    @diff
    M=D+M
    @i
    M=M+D
    @LOOP
    0;JMP // goto LOOP
(END)
    @i
    D=M // storing value of i in D
    @1
    M=D // storing value in D
    @END
    0;JMP // infinite loop
    // output: 3 -> 3 | 20 -> 20 | 30 -> 30