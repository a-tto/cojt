`timescale 1ns / 10ps

module tb_kadai4;
    parameter CYCLE = 100;

    reg clk;
    reg rst;
    reg ack;
    reg start;
    reg halt;
    reg [7:0] a;
    reg [7:0] b;
    wire req_ab;
    wire [15:0] x;
    wire x_valid;

    integer i;

    kadai4 kd4(.A(a), .B(b), .CLK(clk), .RST(rst), .ACK(ack), .HALT(halt), .START(start), .REQ_AB(req_ab), .X(x), .X_VALID(x_valid));

    always #(CYCLE/2)
        clk = ~clk;
    
    initial begin
        clk = 1;
        rst = 1;
        halt = 0;
        #(CYCLE * 0.5);
        a = 1;
        b = 1;
        #(CYCLE * 10);
        rst = 0;

        start = 1;

        //input
        #CYCLE;
        start = 0;
        ack <= 1;
        for(i = 1; i <= 9; i = i+1) begin 
            #CYCLE;
            if(req_ab)
                ack <= 1;
            else 
                ack <= 0;

            b = b+1;
        end
        ack <= 0;

        #(CYCLE * 30);

        halt = 1;
        #CYCLE;
        halt = 0;
        #CYCLE;

        //S_INPUT
        start = 1;
        #CYCLE;
        start = 0;
        #CYCLE;
        halt = 1;
        #CYCLE;
        halt = 0;
        #CYCLE;

        //S_EXEC
        start = 1;
        #CYCLE;
        start = 0;

        for(i = 1; i <= 8; i = i+1) begin 
            #CYCLE;
            if(req_ab)
                ack <= 1;
            else 
                ack <= 0;

            b = b+1;
        end
        #CYCLE;
        halt = 1;
        #CYCLE;
        halt = 0;

        //S_OUTPUT
        start = 1;
        #CYCLE;
        start = 0;

        for(i = 1; i <= 9; i = i+1) begin 
            #CYCLE;
            if(req_ab)
                ack <= 1;
            else 
                ack <= 0;

            b = b+1;
        end

        #(CYCLE * 5);
        halt = 1;
        #CYCLE;
        halt = 0;

        #(CYCLE * 10);
        $stop;
    end
endmodule
    