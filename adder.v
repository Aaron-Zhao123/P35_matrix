module adder (dataa, datab, res);

  // params
  parameter WIDTH = 16;

  // input ports
  input [WIDTH-1: 0] dataa, datab;

  //output ports
  output [WIDTH-1: 0] res;

  assign res = dataa + datab;

endmodule
