module seisei(
    input empty,
    input valid,
    input almostfull,
    input full,
    output rd,
    output wr);

    reg wr_reg;
    reg rd_reg;

    assign wr = wr_reg;
    assign rd = rd_reg;

    always @(empty == 0) begin
        rd_reg <= 1;
    end 

    always @(empty == 1) begin
        rd_reg <= 0;
    end 

    always @(full == 0) begin
        wr_reg <= 1;
    end

    always @(full == 1) begin
        wr_reg <= 0;
    end