// matrix multiplication
//n * n
module Large_matrix_mult(clk, reset, A, B, Res);

  parameter WIDTH = 8;
  parameter LEGNTH = 20;
  parameter PORT_LENGTH = WIDTH * LEGNTH;
  parameter OUTPORT_LENGTH = 2 * WIDTH * LEGNTH;

  
  // input ports
  input[WIDTH-1:0] A;
  input[WIDTH-1:0] B;

  input clk, reset;
  
  // output ports
  output[2*WIDTH-1:0] Res;


  //internal variables
  reg[WIDTH-1:0] A1 [0:LEGNTH-1];
  reg[WIDTH-1:0] B1 [0:LEGNTH-1];
  reg[WIDTH-1:0] Res1 [0:LEGNTH-1];
  reg[OUTPORT_LENGTH-1:0] Res;
  wire[WIDTH-1:0] up_product [0:LEGNTH-1][0:LEGNTH-1];
  wire[WIDTH-1:0] low_product [0:LEGNTH-1][0:LEGNTH-1];

    

  integer m, t;
  initial begin
    for (m= 0; m < LEGNTH; m = m+1) begin
            A1[m] = 0;
            B1[m] = 0;
            Res1[m] = 0;
    end
  end
  
  always @(*) begin
      for (m= 0; m < LEGNTH; m = m+1) begin
        A1[m] = A[m* WIDTH +: (WIDTH)];
        B1[m] = B[m* WIDTH +: (WIDTH)];
        for (t = 0; t < LEGNTH; t = t + 1)
            Res[(m) * 2 * WIDTH +: (2 *WIDTH)] = {up_product[m][t], low_product[m][t]} + Res[(m) * 2 * WIDTH +: (2 * WIDTH)];        
              //  Res[(m*MATRIX_LENGTH + n) * WIDTH -: (WIDTH-1)] = 0;
      end
  end 
 
  genvar i, j;
  // parallal multipliers
  for(i=0;i < LEGNTH;i=i+1) begin
        for(j=0;j < LEGNTH; j=j+1) begin : parallel_mult
          p_multiplier m1(clk, A1[i], B1[i], {up_product[i][j], low_product[i][j]});
        end
  end
        
endmodule