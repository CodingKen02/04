// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/add/Add.tst

load Add.asm,
output-file Add.out,
compare-to Add.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[0] 12,   // Set test arguments
set RAM[1] 14,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 12,   // Restore arguments in case program used them as loop counter
set RAM[1] 14,
output;

set PC 0,
set RAM[0] 2,   // Set test arguments
set RAM[1] 24,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 2,   // Restore arguments in case program used them as loop counter
set RAM[1] 24,
output;

set PC 0,
set RAM[0] 43,   // Set test arguments
set RAM[1] 32,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 43,   // Restore arguments in case program used them as loop counter
set RAM[1] 32,
output;

set PC 0,
set RAM[0] 25,   // Set test arguments
set RAM[1] 25,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 25,   // Restore arguments in case program used them as loop counter
set RAM[1] 25,
output;

set PC 0,
set RAM[0] 1,   // Set test arguments
set RAM[1] 1,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 1,   // Restore arguments in case program used them as loop counter
set RAM[1] 1,
output;

set PC 0,
set RAM[0] 0,   // Set test arguments
set RAM[1] 0,
set RAM[2] -1;  // Test that program initialized product to 0
repeat 10 {
  ticktock;
}
set RAM[0] 0,   // Restore arguments in case program used them as loop counter
set RAM[1] 0,
output;