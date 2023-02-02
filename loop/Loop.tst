// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/loop/Loop.tst

load Loop.asm,
output-file Loop.out,
compare-to Loop.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 3,   // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 75 {
  ticktock;
}
set RAM[0] 3,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 20,  // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 250 {
  ticktock;
}
set RAM[0] 20,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 30,  // Set test arguments
set RAM[1] -1;  // Test that program initialized product to 0
repeat 350 {
  ticktock;
}
set RAM[0] 30,   // Restore arguments in case program used them as loop counter
output;