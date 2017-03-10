// 16 16-bit multiplier
// a pipelined version
(*use_dsp48 = "yes"*)
module p_multiplier (clk, reset, dataa, datab, res);

  // params
  parameter WIDTH = 8;
  parameter MULT_LATENCY = 3;

  // input ports
  input clk, reset;
  input [WIDTH-1: 0] dataa, datab;

  //output ports
  output [2*WIDTH-1: 0] res;

  // internal signals
  reg[WIDTH-1: 0] rA, rB;
  reg[2*WIDTH-1: 0] M[MULT_LATENCY:0];

  integer i;
  initial begin
     for (i = 0; i < MULT_LATENCY+1; i = i+1)
        M[i] <= 0;
     rA <= 0;
     rB <= 0;
  end
  
  always @ (posedge clk)
  begin
    if (reset == 1'b1) begin
        rA <= 0;
        rB <= 0;
    end
    else begin
        rA <= dataa;
        rB <= datab;
        M[0] <= rA * rB;
        for (i = 0; i < MULT_LATENCY; i = i+1)
          M[i+1] <= M[i];
    end
  end

  assign res = M[3];
endmodule
