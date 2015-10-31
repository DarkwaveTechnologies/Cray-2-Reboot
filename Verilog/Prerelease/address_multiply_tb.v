//******************************************
//    TESTBENCH ADDRESS MULTIPLY UNIT
//******************************************
// DESCRIPTION: Testbench for the address prod unit 
// which performs 32-bit integer multiplication (No Overflow).

//Test Bench
module address_multiply_tb;
 parameter size = 32; //Width of multiplier/multiplicand
 parameter level = 6; //Stages in the pipelined multiplier
  
 reg [31:0] i_Aj;  //Aj register (input)
 reg [31:0] i_Ak;  //Ak register (input)
 reg clk;          //Clock signal (input)
 wire [31:0] o_Ai; //Ai register (output)

 //Temp registers & variables
 reg [31:0] Aj_temp [level:0]; //Aj temp register array
 reg [31:0] Ak_temp [level:0]; //Ak temp register array
 reg [31:0] Ai_temp [level:0]; //Ai temp register array
 real i; //Temp counter
 real j; //Temp counter
 int k; //Temp counter
  
 //Initialize values
 initial begin
  clk <= 1'b0;
  i_Aj <= 32'b0;
  i_Ak <= 32'b0;
 end
 
 //Cycle through all test cases
 always @(posedge clk)
  begin   
   while (o_Ai>=0)
     $display ("Start: Multiplicaiton tests");
     begin
      for (i=0;i<63;i=i+1) //Complete test should go to 2^size-1
      begin
       for (j=0;j<63;j=j+1) //Complete test should go to 2^size-1
        begin
         i_Aj <= i;
         i_Ak <= j;
         Aj_temp[0] <= i_Aj;
         Ak_temp[0] <= i_Ak;
         Ai_temp[0] <= o_Ai;  
         for(k=1;k<level+1;k=k+1) 
          begin
           Aj_temp[k] <= Aj_temp [k-1];
           Ak_temp[k] <= Ak_temp [k-1];
           Ai_temp[k] <= Aj_temp [k-1] * Ak_temp [k-1];            
          end
         @(posedge clk);
        end
      end
      $display ("Multiplicaiton tests finished.");
      $finish;
    end
  end
  
 //Generate clock 
 always #1 clk <= ~clk;

 //Alert on self-check error
 always @(Ai_temp[level])
  begin
   if (o_Ai>=0)
    begin
     if (o_Ai!=Ai_temp[level])
      begin
       $display("\tERROR: %d,\t%0d,\t%0d,\t%0d,\t%0d",$time, Aj_temp[level], Ak_temp[level], o_Ai, Ai_temp[level]);
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
 //  $display("\ttime,\tAj,\tAk,\tAi\tAT"); 
 //  $monitor("%d,\t%0d,\t%0d,\t%0d,\t%0d",$time, Aj_temp[level], Ak_temp[level], o_Ai, Ai_temp[level]); 
 // end 
  
 //Initialize DUT
 address_multiply test_address_multiply (i_Aj, i_Ak, clk, o_Ai);
endmodule

