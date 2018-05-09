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
    integer i,j;

    fifo fifo1 (.CLK(clk), .RST(rst), .WR(wr), .RD(rd), .DIN(din), .DOUT(dout), .almostFULL(almostfull), .FULL(full), .OVER(over), .EMPTY(empty), .UNDER(under), .VALID(valid));

    always # (CYCLE/2)
        clk = ~clk;
    initial begin
        clk = 1;
        rst = 1;
        #(CYCLE * 0.5);
        rd = 0;
        wr = 0;
        # (10 * CYCLE);
        rst = 0;

        for(i = 1; i <= 10; i = i + 1) begin
            #CYCLE;
            din = i;
            
            wr = 1;
        end

        #CYCLE;
        wr = 0;
        
        for(j = 1; j <= 12; j = j + 1) begin
            #CYCLE;
            if (j == 4 || j == 5) begin
              
              din = i;
              wr = 1;
              rd = 1;
              i = i+1;
            end else begin
                wr = 0;
                rd = 1;
            end
        end
        rd = 0;

        # (CYCLE * 3)

        rd = 1;
        wr = 1;
        #(CYCLE);
        rd = 0;
        wr = 0;
        #CYCLE;

        for(i = 1; i <= 7; i = i + 1) begin
            #CYCLE;
            din = i;
            
            wr = 1;
        end

        //almostfull状態で同時読み書き
        #CYCLE;
        wr = 1;
        rd = 1;
        #(CYCLE);
        wr = 0;
        rd = 0;
        #CYCLE
        
        //fullにする
        wr = 1;
        #CYCLE;

        //full状態で同時読み書き
        wr = 1;
        rd = 1;
        #CYCLE;

        $stop;
    end
endmodule