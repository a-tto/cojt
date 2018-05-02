module fifo( // 入出力宣言
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

wire [3:0] cnt;
wire [2:0] wp;
wire [2:0] rp;

reg [15:0] data [7:0];
reg [3:0] wcnt;
reg [3:0] rcnt;
reg over_reg;
reg under_reg;
reg valid_reg;

integer i;

assign dout = data[rcnt];
assign cnt = wcnt - rcnt;
assign full = cnt[3];
assign empty = ((wcnt - rcnt) <= 0);
assign wp[2:0] = wcnt[2:0];
assign rp[2:0] = rcnt[2:0];
assign almostfull = ((wcnt - 1 - rcnt) >= 6 );
assign over = over_reg;
assign under = under_reg;
assign valid = valid_reg;

always @(posedge clk) begin
    if (rst)begin
        wcnt <= 0;
        rcnt <= 0;
        over_reg <= 0;
        under_reg <= 0;
        valid_reg <= 0;
    end else if(wr && !full) begin
        data[wp] <= din;
        wcnt <= (wcnt + 1);
        under_reg <= 0;
    end else if(wr && full) begin
        over_reg <= 1;
    end else if(rd && !empty) begin
        rcnt <= (rcnt + 1);
        over_reg <= 0;
        valid_reg <= 1;
        under_reg <= 0;
    end else if (rd && empty) begin
        rcnt = (rcnt + 1);
        under_reg <= 1;
        valid_reg <= 1;
    end else if(!rd) begin
        valid_reg <= 0;
    end
end
endmodule