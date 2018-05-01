module fifo(
    input clk,
    input rst,
    input wr,
    input rd,
    input [15:0] din,
    output [15:0] dout,
    output almostfull,
    output full,
    output over,
    output empty,
    output under,
    output valid);

reg [15:0] mem [8];
reg [3:0] ptr = 0;
integer i;

always @(posedge rst) begin
    ptr <= 0;
    mem[0] <= 0;
    almostfull = 0;
    full = 0;
    over = 0;
    empty = 0;
    under = 0;
    valid = 0;
end

always @(posedge clk) begin
    if (wr and ptr <= 7) begin
        mem[ptr] <= din;
        ptr <= ptr + 1;
        empty <= 0;
        if(ptr == 6) begin
            almostfull <= 1;
        end else if(ptr == 7) begin
            mem[ptr] <= din;
            full <= 1;
    end else if(wr and ptr >= 8) begin
        over <= 1;
    end else if (rd and ptr > 0) begin
      ptr <= ptr - 1;
      dout <= mem[0];
      over <= 0;
      if(ptr == 0) begin
            empty <= 1;
        end
        for (i = 0; i == ptr ; i = i+1 ) begin
            mem[i] <= mem[i - 1];
        end
    end else if (rd) begin
      dout <= mem[0];
      under <= 1;
    end
end


endmodule // fifo