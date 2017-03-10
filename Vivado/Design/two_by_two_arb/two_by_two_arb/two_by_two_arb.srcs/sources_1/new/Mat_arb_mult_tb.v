module Mat_mul_TB();
  parameter WIDTH = 8;
  reg[32:0] A;
  reg[32:0] B;
  reg clk, reset;
  reg async_reset;
  wire[63:0] Res;

  Mat_arb_mult mm(
    clk, reset, A, B, Res
    );

  initial begin
//    $dumpfile("graycounter.vcd");
//    $dumpvars;
    reset = 0;
    clk = 0;
    A = 32'h01020304;
    B = 32'h04030201;
    while (1) begin
      #5 clk = ~ clk;
    end
  end
  
  always @ (negedge clk) begin
    async_reset <= 0;
  end

  initial
   #100 $finish;

endmodule
