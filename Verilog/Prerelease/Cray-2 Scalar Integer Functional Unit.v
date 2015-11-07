//**********************************
//  SCALAR INTEGER FUNCTIONAL UNIT
//**********************************
// DESCRIPTION: The Scalar Integer Functional Unit performs 
// sum, difference, population count, parity, and leading zero
// count on 64-bit integers.
//
// INSTRUCTION: Sum - 104'o (h44), performs the sum of Sj and Sk.
// INSTRUCTION: Difference - 105'o (h45), performs the difference of Sj and Sk.
// INSTRUCTION: Population - 106x'o (h46), x=0 performs a population count of Sj. 
// INSTRUCTION: Parity - 106x'o (h46), x=1 performs a parity of Sj.
// INSTRUCTION: Leading Zero Count - 107'o (h47), counts the number of leading zeros in Sj.
//
// INPUT : Operands from register Sj and Sk
// OUTPUT: Register Si
// ERRORS: No overflow is detected in the unit.
//
// FUNCTIONAL TIME: 2 Cycles
//
// NOTES: 
// Adjust population count method for speed
// 

module scalar_integer_fu(i_Sj, i_Sk, i_Instr, clk, o_Si);
 input wire[63:0] i_Sj;   //sj register
 input wire[63:0] i_Sk;   //sk value
 input wire[6:0] i_Instr; //instruction register
 input wire clk;          //clock signal
 output reg[63:0] o_Si;   //si register
  
 reg[63:0] Sj_int;   //operand 1
 reg[63:0] Sk_int;   //operand 1
 reg[6:0] Instr_int; //instruction
 reg[63:0] Si_int;   //output
 reg[6:0] tmp_out;   //tmp value for pop counter & LZC
      
 
 int i; //loop variable for population counter
 int val4, val8, val16, val32, val64;
  
 always@(posedge clk) 
  begin
   Sj_int[63:0] <= i_Sj[63:0];     // get sj
   Sk_int[63:0] <= i_Sk[63:0];     // get sk (must be 0 or 1)
   Instr_int[6:0] <= i_Instr[6:0]; //get instruction
   // Sum of Sj and Sk
   if (Instr_int[6:0]==7'o104)
    begin
     o_Si <= Sj_int + Sk_int;
    end   
   // Difference of Sj and Sk
   if (Instr_int[6:0]==7'o105)
    begin
     o_Si <= Sj_int + ~Sk_int + 1'b1;
    end
   // Population count of Sj
   if (Instr_int[6:0]==7'o106 & Sk_int[63:0]==64'b0)
    begin
     tmp_out = 0;
     for (i = 0; i<64; i=i+1) 
      begin
        tmp_out = tmp_out + Sj_int[i];
      end
     o_Si <= tmp_out;
    end
   // Parity of Sj
   if (Instr_int[6:0]==7'o106 & Sk_int[63:0]==64'b1)
    begin
     o_Si <= ^Sj_int;
    end
   // Leading zero count of Sj
   if (Instr_int[6:0]==7'o107)
    begin
     tmp_out = 0;
     if (Sj_int[63:0] == 64'b0)
      tmp_out = 64;
     else
      begin
       tmp_out[6] = 1'b0;
       tmp_out[5] = (Sj_int[63:31] == 32'b0);
       val32 = tmp_out[5] ? Sj_int[31:0] : Sj_int[63:32];
       tmp_out[4] = (val32[31:16] == 16'b0);
       val16 = tmp_out[4] ? val32[15:0] : val32[31:16];
       tmp_out[3] = (val16[15:8] == 8'b0);
       val8 = tmp_out[3] ? val16[7:0] : val16 [15:8];
       tmp_out[2] = (val8[7:4] == 4'b0);
       val4 = tmp_out[2] ? val8[3:0] : val8[7:4];
       tmp_out[1] = (val4[3:2] == 2'b0);
       tmp_out[0] = tmp_out[1] ? ~val4[1] : ~val4[3];
      end
     o_Si <= tmp_out[6:0];
    end
  end  
endmodule