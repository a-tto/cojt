`timescale 1ns / qops

module tb_fifo;
    parameter CYCLE = 100;

    reg clk;
    reg rst;
    reg wr;
    reg rd;
    reg [15:0] din;
    reg [15:0] dout,
    reg almostfull,
    reg full,
    reg over,
    reg empty,
    reg under,
    reg valid;

    fifo f(.clk(clk), .rst(rst), .wr(wr), .rd(rd), .din(din), 
    .dout(dout), .almostfull(almostfull), .full(full), .over(over), .empty(empty), .under(under), .valid(valid));

    always # (CYCLE / 2)
        clk = ~clk;
        initial begin
        clk = 1;

        for(i = 1; i <= 9; i++) begin
            din = i;
            rst = 0;
            wr = 1;
            $display("almostfull = %d, full = %d\n", almostfull, full);
        end
