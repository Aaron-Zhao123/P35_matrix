module gray_code_counter_tb();
  reg clk, async_reset, enable;
  wire[1:0] res;

  gray_code_counter count(
    clk,
    async_reset,
    enable,
    res
    );

  initial begin
    $dumpfile("graycounter.vcd");
    $dumpvars;
    async_reset = 1;
    clk = 0;
    enable = 1;
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
