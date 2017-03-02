// 16 16-bit multiplier
// a pipelined version

module p_multiplier (clk, dataa, datab, res);

  // params
  parameter WIDTH = 8;
  parameter MULT_LATENCY = 3;

  // input ports
  input clk;
  input [WIDTH-1: 0] dataa, datab;

  //output ports
  output [2*WIDTH-1: 0] res;

  // internal signals
  reg[WIDTH-1: 0] rA, rB;
  reg[2*WIDTH-1: 0] M[MULT_LATENCY:0];

  integer i;
  always @ (posedge clk)
  begin
    rA <= dataa;
    rB <= datab;
    M[0] <= rA * rB;
    for (i = 0; i < MULT_LATENCY; i = i+1)
      M[i+1] <= M[i];
  end

  assign res = M[3];
endmodule
