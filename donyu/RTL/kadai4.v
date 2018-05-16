module kadai4(
    input [7:0] A,
    input [7:0] B,
    input ACK,
    input START,
    input HALT,
    input CLK,
    input RST,
    output reg REQ_AB,
    output [15:0] X,
    output X_VALID);

    wire [15:0] fifo1_out;
    wire [15:0] fifo0_out;
    wire [15:0] mult_out;
    wire fifo0_empty;
    wire fifo0_valid;
    wire fifo0_wr;
    wire fifo0_rd;
    wire fifo0_full;
    wire fifo0_almostfull;
    wire fifo1_rd;
    wire fifo1_wr;
    wire fifo1_almostfull;
    wire fifo1_full;
    wire fifo1_empty;

    reg [2:0] state;
    reg [2:0] nextState;

    parameter S_IDLE = 3'b000;
    parameter S_INPUT = 3'b001;
    parameter S_EXEC = 3'b011;
    parameter S_OUTPUT = 3'b111;

    assign fifo0_wr = (state == S_INPUT && ACK);
    assign fifo1_rd = (state == S_OUTPUT);
    assign fifo0_rd = (state == S_EXEC && (fifo1_almostfull == 0));
    assign fifo1_wr = (state == S_EXEC && (fifo0_valid == 1));

    fifo u_fifo0(.CLK(CLK), 
                .RST(RST), 
                .WR(fifo0_wr), 
                .RD(fifo0_rd), 
                .DIN({A,B}), 
                .DOUT(fifo0_out), 
                .almostFULL(fifo0_almostfull), 
                .FULL(fifo0_full), 
                .OVER(), 
                .EMPTY(fifo0_empty), 
                .UNDER(), 
                .VALID(fifo0_valid)
                );

    mult ml(.a(fifo0_out[15:8]), 
            .b(fifo0_out[7:0]), 
            .x(mult_out)
            );
    
    fifo u_fifo1(.CLK(CLK), 
                .RST(RST), 
                .WR(fifo1_wr), 
                .RD(fifo1_rd), 
                .DIN(mult_out), 
                .DOUT(X), 
                .almostFULL(fifo1_almostfull), 
                .FULL(fifo1_full), 
                .OVER(), 
                .EMPTY(fifo1_empty), 
                .UNDER(), 
                .VALID(X_VALID)
                );

    // ステートFF
    always @( posedge CLK) begin
        if( RST )
            state <= S_IDLE;
        else
            state <= nextState;
    end

    //REQ_AB
    always @(posedge CLK) begin
        if(RST)
            REQ_AB <= 0;
        else if (state == S_INPUT && !fifo0_almostfull) begin
            REQ_AB <= 1;
        end else if (fifo0_almostfull && ACK) begin
            REQ_AB <= 0;
        end
    end

    // ステート遷移条件記述(ステートマシン出力は省略)
    always @* begin
        if(HALT)
            nextState <= S_IDLE;
        else begin
            case( state )      // synopsys_parallel_case
                S_IDLE :
                    if( START )
                        nextState <= S_INPUT;
                    else 
                        nextState <= S_IDLE;

                S_INPUT :
                    if( fifo0_full )
                        nextState <= S_EXEC;
                    else 
                        nextState <= S_INPUT;

                S_EXEC :
                    if( fifo1_full )
                        nextState <= S_OUTPUT;
                    else 
                        nextState <= S_EXEC;

                S_OUTPUT :
                    if(fifo1_empty)
                        nextState <= S_IDLE;
                    else    
                        nextState <= S_OUTPUT;
                default  :
                    nextState <= S_IDLE;
            endcase
        end
    end
endmodule