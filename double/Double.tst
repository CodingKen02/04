// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/double/Double.tst

load Double.asm,
output-file Double.out,
compare-to Double.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 12,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 12,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 2,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 2,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 43,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 43,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] -25,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] -25,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] -36, // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] -36,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 0,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 5 {
  ticktock;
}
set RAM[0] 0,   // Restore arguments in case program used them as loop counter
output;
