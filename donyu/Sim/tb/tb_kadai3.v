`timescale 1ns / 10ps

module tb_kadai3;
    parameter CYCLE = 100;

    reg clk;
    reg rst;
    reg wr;
    reg rd;
    wire full;
    wire valid;
    wire empty;
    reg [7:0] a;
    reg [7:0] b;

    wire [15:0] dout;

    integer i,j;
    integer seed;
    kadai3 kd3(.CLK(clk), .RST(rst), .DIN({a,b}), .WR(wr), .RD(rd), .DOUT(dout), .FULL(full), .VALID(valid), .EMPTY(empty));

    always # (CYCLE/2)
        clk = ~clk;
    
    initial begin
        clk = 1;
        rst = 1;
        #(CYCLE * 0.5)
        rd = 0;
        wr = 0;//1'b0
        a = 1;
        b = 1;
        #(CYCLE * 10);
        rst = 0;

        for(i = 0; i < 16; i = i+1)begin
            #CYCLE;
            wr = 1;
        end
        
        for(i = 0; i < 256; i = i+1) begin
            #CYCLE;
            seed = $stime;
            if (full && empty) begin
                wr = 0;
                rd = 0;
            end else if(full) begin
                wr = 0;
                rd = $random(seed);
            end else if (empty) begin
                wr = $random(seed);
                rd = 0;
            end else begin
                wr = $random(seed);
                rd = $random(seed);
            end

            if(wr == 1)
                b = b + 1;
            if(rd == 1)
                $display("%d\n", dout);
        end
        $stop;
    end
endmodule


