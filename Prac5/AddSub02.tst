// Test Case 2 for AddSub.asm

load AddSub.asm;
output-file AddSub02.out;
compare-to AddSub02.cmp;
output-list R0%D;

// Initialize Registers
set PC 0;
set R1 -5;  // a = -5
set R2 20;  // b = 20
set R3 10;  // c = 10

// Run the Program
run;

// Output the Result
output;