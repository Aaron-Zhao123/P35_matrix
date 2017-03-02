module mult_add(clk, reset, A, B, RES);
  parameter WIDTH = 8;
  input  clk, reset;
  input  [WIDTH-1:0] A;
  input  [WIDTH-1:0] B;
  output [WIDTH<<1-1:0] RES;
  reg    [WIDTH<<1-1:0] mult, accum;
  always @(posedge clk)
  begin
    if (reset)
      mult <= 16'b0000000000000000;
    else
      mult <= A * B;
  end
  always @(posedge clk)
  begin
    if (reset)
      accum <= 16'b0000000000000000;
    else
      accum <= accum + mult;
  end
  assign RES = accum;
endmodule
