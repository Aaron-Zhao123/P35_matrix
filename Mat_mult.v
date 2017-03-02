// matrix multiplication
//2 * 2
module Mat_mult(clk, reset, A, B, Res);

  parameter WIDTH = 8;
  // input ports
  input[WIDTH-1:0] A;
  input[WIDTH-1:0] B;
  input clk, reset;
  // output ports
  output[31:0] Res;

  //internal variables
  reg[7:0] A1 [0:1][0:1];
  reg[7:0] B1 [0:1][0:1];
  wire[15:0] product [0:1][0:1][0:1];
  wire[15:0] Res1 [0:1][0:1];
  wire[31:0] Res;



  always @ * begin
  //Initialize the matrices-convert 1 D to 3D arrays
    {A1[0][0],A1[0][1],A1[1][0],A1[1][1]} = A;
    {B1[0][0],B1[0][1],B1[1][0],B1[1][1]} = B;
  end

  genvar i, j, k;
  // parallal multipliers
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1)
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, A1[i][k], B1[k][j], product[i][j][k]);
          adder a1(product[i][j][k], Res1[i][j], Res1[i][j]);
        end
  // multiplier tree

  assign Res = {Res1[0][0],Res1[0][1],Res1[1][0],Res1[1][1]};
endmodule
