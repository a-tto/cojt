module fifo( // 入出力宣言
    input CLK,
    input RST,
    input WR,
    input RD,
    input [15:0] DIN,
    output reg [15:0] DOUT,
    output reg almostFULL,
    output reg FULL,
    output reg OVER,
    output reg EMPTY,
    output reg UNDER,
    output reg VALID);

    reg [15:0] data [7:0];
    reg [2:0] wp;
    reg [2:0] rp;    
    reg [3:0] count;

    //wp
    always @(posedge CLK)begin
        if (RST) begin
            wp <= 0;
        end else if (WR && !FULL) begin
            wp <= (wp + 1);
        end
    end
    
    //rp
    always @(posedge CLK) begin
        if(RST) begin
            rp <= 0;
        end else begin
            if (RD && !EMPTY) begin
                rp <= (rp + 1);
            end
        end
    end

    //count
    always @(posedge CLK) begin
        if(RST) begin
            count <= 0;
        end else begin
            if ((RD && !EMPTY) && !(WR && !FULL)) begin
                count <= count - 1;
            end else if (!(RD && !EMPTY) && (WR && !FULL) ) begin
                count <= count + 1;
            end
        end
    end

    //data
    always @(posedge CLK) begin
        if(WR && !FULL) begin
            data[wp] <= DIN;
        end
    end

    //dout
    
    always @(posedge CLK) begin
        if(RST) begin
            DOUT <= 0;
        end else begin
            if (RD && !EMPTY) begin
                DOUT <= data[rp];
            end
        end 
    end

    //almostfull
    always @(posedge CLK)begin
        if(RST)begin
            almostFULL <= 0;
        end else begin
            if ((RD && !EMPTY) && !(WR && !FULL)) begin
                almostFULL <= ((count - 1) >= 7);
            end else if (!(RD && !EMPTY) && (WR && !FULL) ) begin
                almostFULL <= ((count + 1) >= 7);
            end
        end
    end

    //full
    always @(posedge CLK)begin
        if(RST) begin
            FULL <= 0;
        end else begin 
            if ((RD && !EMPTY) && !(WR && !FULL)) begin
                FULL <= ((count - 1) >= 8);
            end else if (!(RD && !EMPTY) && (WR && !FULL) ) begin
                FULL <= ((count + 1) >= 8);
            end
        end
    end

    //over
    always @(posedge CLK)begin
        if(RST) begin
            OVER <= 0;
        end else begin 
            if (WR && FULL) begin
                OVER <= 1;
            end else begin
                OVER <= 0;
            end
        end
    end

    //empty
    always @(posedge CLK)begin
        if(RST) begin
            EMPTY <= 1;
        end else begin 
            if ((RD && !EMPTY) && !(WR && !FULL)) begin
                EMPTY <= ((count - 1) <= 0);
            end else if (!(RD && !EMPTY) && (WR && !FULL) ) begin
                EMPTY <= ((count + 1) <= 0);
            end
        end
    end
    
    //under
    always @(posedge CLK)begin
        if(RST) begin
            UNDER <= 0;
        end else begin 
            if (RD && EMPTY) begin
                UNDER <= 1;
            end else begin
                UNDER <= 0;
            end
        end
    end

    //valid
    always @(posedge CLK)begin
        if(RST) begin
            VALID <= 0;
        end else begin 
            if (RD && !EMPTY) begin
                VALID <= 1;
            end else begin
                VALID <= 0;
            end
        end
    end

endmodule