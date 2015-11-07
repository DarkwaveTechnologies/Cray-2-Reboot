//************************************
//  ADDRESS MULTIPLY FUNCTIONAL UNIT
//************************************
// DESCRIPTION: The Address Multiply Functional Unit unit performs 
// 32-bit integer multiplication.
// 
// INSTRUCTION: Product - 022'o (12'h), product of Ak and Aj.
// INSTRUCTION: Product - 023'o (13'h), product of Ak and Aj. 
//
// INPUT : Operands from register Aj and Ak
// OUTPUT: Register Ai
//
// ERRORS: No overflow is detected in the unit.
//
// FUNCTIONAL TIME: 6 CYCLES
//
// NOTES: 
// Instruction 023'0 (13'h) is identical to instruction
// 022'o (12'h).
//
// TBD: Replace with pipelined Vedic multiplier (faster, smaller)
//
module address_multiply_fu(i_Aj, i_Ak, clk, o_Ai);
 parameter size = 32; //Width of multiplier/multiplicand
 parameter level = 6; //Number intended number of stages in the pipelined multiplier

 input wire[size-1:0] i_Aj; //Aj wire
 input wire[size-1:0] i_Ak; //Ak wire
 input wire clk;            //Clock signal
 output reg[size-1:0] o_Ai; //Ai register (No Overflow)

 reg [size-1:0] Aj_int;              //Aj temp register
 reg [size-1:0] Ak_int;              //Ak temp register
 reg [2*size-1:0] Ai_int[level-1:0]; //Ai temp register
 integer iCount;                     //Temp counter

  assign o_Ai = Ai_int[level-1][31:0]; //Move LSB only

 always @(posedge clk)
  begin
   // Registering input of the multiplier
   Aj_int <= i_Aj;
   Ak_int <= i_Ak;
   // 'level' levels of registers to be inferred at the output of the adder
   Ai_int[0] <= Aj_int * Ak_int;
   for(iCount=1;iCount<level;iCount =iCount +1)
    Ai_int [iCount] <= Ai_int [iCount-1];
   end
endmodule