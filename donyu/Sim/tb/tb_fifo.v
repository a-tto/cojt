`timescale 1ns / 10ps

module tb_fifo;
    parameter CYCLE = 100;

    reg clk;
    reg rst;
    reg wr;
    reg rd;
    reg [15:0] din;
    wire [15:0] dout;
    wire almostfull;
    wire full;
    wire over;
    wire empty;
    wire under;
    wire valid;
    integer i;

    fifo f (.clk(clk), .rst(rst), .wr(wr), .rd(rd), .din(din), .dout(dout), .almostfull(almostfull), .full(full), .over(over), .empty(empty), .under(under), .valid(valid));

    always # (CYCLE / 2)
        clk = ~clk;
        initial begin
        clk = 1;
        rst = 0;

        for(i = 1; i <= 9; i = i + 1) begin
            din = i;
            rst = 0;
            wr = 1;
            $display("din = %d, \n", din);
            $display("almostfull = %d, full = %d\n", almostfull, full);
        end
        $display("finish\n");
        $stop;
    end
endmodule