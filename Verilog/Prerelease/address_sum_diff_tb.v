//******************************************
//    TESTBENCH ADDRESS SUM/DIFF UNIT
//******************************************
// DESCRIPTION: Testbench for the address sum/diff unit 
// which performs 32-bit integer addition and subtraction (No Overflow).

//Test Bench
module address_sum_diff_tb;
 parameter size = 32; //Width of adder
 parameter level = 5; //Stages in the pipelined adder
  
 reg [31:0] i_Aj;  //Aj register (input)
 reg [31:0] i_Ak;  //Ak register (input)
 reg [6:0] i_Instr;//Instr register (input) 
  
 reg clk;          //Clock signal (input)
 wire [31:0] o_Ai; //Ai register (output)

 //Temp registers & variables
 reg [31:0] Aj_temp [level:0];   //Aj temp register array
 reg [31:0] Ak_temp [level:0];   //Ak temp register array
 reg [31:0] Ai_temp [level:0];   //Ai temp register array
 reg [6:0] Instr_temp [level:0]; //Instr temp register array
 real i; //Temp counter
 real j; //Temp counter
 int k;  //Temp counter
  
 //Initialize values
 initial begin
  clk = 1'b0;
  i_Aj = 32'b0;
  i_Ak = 32'b0;
  i_Instr = 7'b0;
 end
 
 //Cycle through test cases
 always @(posedge clk)
  begin
   $display("Start: Addition tests");
   i_Instr <=7'o020; //addition
   //i_Instr <=7'o021; //subtraction
   for (i=0;i<63;i=i+1) //Complete test should go to 2^size-1
    begin
     for (j=0;j<63;j=j+1) //Complete test should go to 2^size-1
      begin
       i_Aj <= i;
       i_Ak <= j;
       Aj_temp[0] <= i_Aj;
       Ak_temp[0] <= i_Ak;
       Ai_temp[0] <= o_Ai;
       Instr_temp[0] <= i_Instr;
       @(posedge clk);
       for(k=1;k<level+1;k=k+1) 
        begin
         Instr_temp[k] <= Instr_temp[k-1];
         Aj_temp[k] <= Aj_temp [k-1];
         Ak_temp[k] <= Ak_temp [k-1];
         Ai_temp[k] <= Aj_temp [k-1] + Ak_temp [k-1]; //for addition
         //Ai_temp[k] <= Aj_temp [k-1] + ~Ak_temp [k-1] + 32'b1; //for subtraction
        end
      end
    end
    $display("Finish: Addition tests");
    $finish;
  end

 
  
 //Generate clock 
 always #1 clk <= ~clk;

 //Alert on self-check error
 always @(Ai_temp[level])
  begin
   if (o_Ai>=0)
    begin
     if (o_Ai!==Ai_temp[level])
      begin
       $display("\tERROR: %0d,\t%0o,\t%0d,\t%0d,\t%0d,\t%0d",$time, Instr_temp[level],Aj_temp[level], Ak_temp[level], o_Ai, Ai_temp[level]);
      end
    end
  end
 //Log output 
 initial begin
  $dumpfile ("dump.vcd"); 
  $dumpvars; 
 end 
 
 //Output data to terminal     
 // initial begin
 //   $display("\ttime,\tInstr,\tAj,\tAk,\tAi\tAiTmp"); 
 //   $monitor("%d,\t%0o,\t%0d,\t%0d,\t%0d,\t%0d",$time, Instr_temp[level], Aj_temp[level], Ak_temp[level], o_Ai, Ai_temp[level]); 
 // end 
  
 //Initialize DUT
 address_sum_diff test_address_sum_diff(i_Aj, i_Ak, i_Instr, clk, o_Ai);
endmodule

