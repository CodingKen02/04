// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/neg/Neg.tst

load Neg.asm,
output-file Neg.out,
compare-to Neg.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 0,  // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 0,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 10,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 10,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] -5,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] -5,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 47,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 47,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 98,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 98,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] -9,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] -9,   // Restore arguments in case program used them as loop counter
output;
