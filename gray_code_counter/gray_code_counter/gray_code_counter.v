module gray_code_counter(
  clk,
  async_reset,
  enable,
  count
  );

  input clk, async_reset, enable;
  output [1:0] count;

  reg [1:0] count, tmp;

  initial begin
    count <= 2'b0;
    tmp <= 2'b0;
  end

  always @ (posedge clk or posedge async_reset) begin
    if (async_reset == 1) begin
      count <= 2'b0;
    end
    else begin
      if (enable == 1) begin
        count <= tmp;
      end
    end
  end

  always @ (*) begin
    case (count)
      2'b00: tmp = 2'b01;
      2'b01: tmp = 2'b11;
      2'b11: tmp = 2'b10;
      2'b10: tmp = 2'b00;
      default: tmp = 2'b00;
    endcase
  end
endmodule
