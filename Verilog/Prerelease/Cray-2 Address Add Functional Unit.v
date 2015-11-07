//*******************************
//  ADDRESS ADD FUNCTIONAL UNIT
//*******************************
// DESCRIPTION: The Address Add Functional Unit performs 
// 32-bit integer sum and difference. 
//
// INSTRUCTION: Addition - 020'o (10'h) sum Aj and Ak  
// INSTRUCTION: Subtraction - 021'o (11'h) subtract Ak from Aj
//
// INPUT : Operands from register Aj and Ak
// OUTPUT: Register Ai
// ERRORS: No overflow is detected in the unit.
//
// FUNCTIONAL TIME: 2 Cycles
//
// NOTES: 
// Two's complement subtraction is used for 021'o (11'h)
// (The one's complement of the Ak operand is added to the Aj operand.
// Then a one is added in the low order bit position of the result.
// 
// TBD: Replace with efficient adder 
//
module address_add_fu(i_Aj, i_Ak, i_Instr, clk, o_Ai);
 parameter size = 32; //Size is the width of adder
 parameter level = 5; //Number of pipeline stages

 input wire[size-1:0] i_Aj; //Aj wire
 input wire[size-1:0] i_Ak; //Ak wire
 input wire[6:0] i_Instr;   //Instr wire
 input wire clk;            //Clock signal

 output reg[size-1:0] o_Ai; //Ai register (No Overflow)

 reg [size-1:0] Aj_int;            //Aj temp register
 reg [size-1:0] Ak_int;            //Ak temp register
 reg [6:0] Instr_int;              //Instr temp register
 reg [2*size-1:0] Ai_int[level:0]; //Ai temp register
 integer iCount;                   //Temp counter

 assign o_Ai = Ai_int[level-1][31:0];//Move LSB only

 always @(posedge clk)
  begin
   // Registering input of the adder
   Aj_int <= i_Aj;
   Ak_int <= i_Ak;
   Instr_int <= i_Instr;
   case(Instr_int)
    7'o020:Ai_int[0] <= Ak_int[31:0] + Aj_int[31:0];          //addition
    7'o021:Ai_int[0] <= Aj_int + ~Ak_int + 32'b1; //two's comp subtraction
   endcase
   // 'level' levels of registers to be inferred at the output of the multiplier
   for(iCount=1;iCount<level;iCount =iCount +1)
    Ai_int [iCount] <= Ai_int [iCount-1];
   end

endmodule