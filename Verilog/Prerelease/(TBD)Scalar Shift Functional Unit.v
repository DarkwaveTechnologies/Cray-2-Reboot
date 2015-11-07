//********************************
//  SCALAR SHIFT FUNCITONAL UNIT
//********************************
// DESCRIPTION: The Scalar Shift Unit performs 64-bit functions. 
//
// INSTRUCTION: Shift Left - 110'o (hxx), performs a left shift of Si.
// 64-jk places. 
// INSTRUCTION: Shift Right - 111'o (hxx), performs a right shift of Si, 
// jk places.
//
// INPUT : Operands from register Si, Sj and Sk
// OUTPUT: Register Si
// ERRORS: N/A
//
// FUCNTIONAL TIME: TBD
//
// NOTES: 
// TBD 112'o & 113'o
// 

module scalar_shift_fu(i_Si, i_j, i_k, i_Instr, clk, o_Si);
 input wire[2: 0] i_j;   //i
 input wire[2: 0] i_k;   //j
 input wire[63: 0] i_Si;   //Si value
 input wire[6: 0] i_Instr; //instruction register
 input wire clk;           //clock signal
 output reg[63: 0] o_Si;   //si register
 
 reg[5:0] jk_int;     //internal jk register
 reg[63: 0] Si_int;   //internal Si register 
 reg[6: 0] Instr_int; //internal instruction
 reg[63:0] tmp_out;   //tmp register for output
  
  
 always@(posedge clk) 
  begin
   jk_int <= {i_j[2:0],i_k[2:0]};
   Si_int <= i_Si;
   Instr_int[6: 0] <= i_Instr[6: 0]; //get instruction
   // Shift left
   if (Instr_int[6:0]==7'o110)
    begin
      tmp_out = Si_int<<(64-jk_int);
    end
   // Shift right    
   if (Instr_int[6:0]==7'o111)
    begin
     tmp_out = Si_int>>jk_int;
    end 
   o_Si <= tmp_out;
  end  
endmodule