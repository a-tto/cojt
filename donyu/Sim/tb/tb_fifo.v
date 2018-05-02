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

    always # (CYCLE/2)
        clk = ~clk;
    initial begin
        clk = 1;
        rst = 1;
        rd = 0;
        wr = 0;
        # (10 * CYCLE);
        rst = 0;
        for(i = 1; i <= 9; i = i + 1) begin
            #CYCLE;
            din = i;
            
            wr = 1;
            $display("din = %d, ", din);
            $display("almostfull = %d, full = %d, over = %d\n", almostfull, full, over);
        end

        #CYCLE;
        wr = 0;
        
        for(i = 1; i <= 9; i = i + 1) begin
            #CYCLE;
            rd = 1;
            $display("dout = %d,", dout);
            $display("empty = %d, under = %d\n", empty, under);
        end
        $display("finish\n");
        $stop;
    end
endmodule