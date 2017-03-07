// Single-Port Block RAM Write-First Mode (recommended template)
//
// File: HDL_Coding_Techniques/rams/rams_02a.v
//
module v_rams_02a (clk, we, en, addr, di, dout);
  parameter WIDTH = 8;
  parameter ADDR_WIDTH = 10;
  parameter RAM_DEPTH = 1<<ADDR_WIDTH - 1;
  parameter MEM_INIT_FILE = "memory.list";

  input clk;
  input we;
  input en;
  input [ADDR_WIDTH-1:0] addr;
  input [WIDTH-1:0] di;
  output [WIDTH-1:0] dout;
  reg[WIDTH-1:0] RAM [RAM_DEPTH-1:0];
  reg[WIDTH-1:0] dout;

  initial begin
    if (MEM_INIT_FILE != "") begin
      $readmemh(MEM_INIT_FILE, RAM)
    end
  end


  always @(posedge clk)
  begin
    if (en) begin
      if (we) begin
        RAM[addr] <= di;
        dout <= di;
      end
      else
        dout <= RAM[addr];
      end
    end
  end
endmodule
