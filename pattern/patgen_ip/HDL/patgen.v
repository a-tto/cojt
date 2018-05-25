//-----------------------------------------------------------------------------
// Title       : ?øΩp?øΩ^?øΩ[?øΩ?øΩ?øΩ\?øΩ?øΩ?øΩ?øΩH?øΩi?øΩ?øΩu?øΩ“ê›åv?øΩŒè€Åj
// Project     : pattern
// Filename    : patgen.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 201?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------

module patgen(
    input                   DCLK,
    input                   ARESETN,
    input           [1:0]   RESOL,
    output                  DSP_HSYNC_X,
    output                  DSP_VSYNC_X,
    output  reg             DSP_DE,
    output  reg     [7:0]   DSP_R,
    output  reg     [7:0]   DSP_G,
    output  reg     [7:0]   DSP_B
);

`include "syncgen_param.vh"

/* DCLK?øΩ≈ìÔøΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩZ?øΩb?øΩg?øΩM?øΩ?øΩDRST?øΩÃçÏê¨ */
reg [1:0]   drst_ff;
reg [1:0] phase;
reg [2:0] color;

always @( posedge DCLK ) begin
    drst_ff <= { drst_ff[0], ~ARESETN };
end

wire DRST = drst_ff[1];

/* ?øΩ?øΩ?øΩ?øΩ?øΩM?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩ?øΩH?øΩÃê⁄ëÔøΩ */
wire    [10:0]  HCNT, VCNT;
wire            DSP_preDE;
wire    [10:0] D_VCNT = VCNT - (VFP + VPW + VBP);
wire    [10:0] D_HCNT = HCNT - (HFP + HPW + HBP);

syncgen syncgen(
    .DCLK       (DCLK),
    .DRST       (DRST),
    .RESOL      (RESOL),
    .DSP_HSYNC_X(DSP_HSYNC_X),
    .DSP_VSYNC_X(DSP_VSYNC_X),
    .DSP_preDE  (DSP_preDE),
    .HCNT       (HCNT),
    .VCNT       (VCNT)
);

always @(posedge DCLK) begin
    if(DRST) begin
        color <= 3'd0;
    end else if (D_HCNT >= (HDO/8)*((0 + phase)%8) && D_HCNT <= (HDO/8)*((0 + phase)%8 + 1)) begin
        color <=  3'b100;
    end else if (D_HCNT >= (HDO/8)*((1 + phase)%8) && D_HCNT <= (HDO/8)*((1 + phase)%8 + 1)) begin
        color <= 3'b010;
    end else if (D_HCNT >= (HDO/8)*((2 + phase)%8) && D_HCNT <= (HDO/8)*((2 + phase)%8 + 1)) begin
        color <= 3'b001;
    end else if (D_HCNT >= (HDO/8)*((3 + phase)%8) && D_HCNT <= (HDO/8)*((3 + phase)%8 + 1)) begin
        color <= 3'b101;
    end else if (D_HCNT >= (HDO/8)*((4 + phase)%8) && D_HCNT <= (HDO/8)*((4 + phase)%8 + 1)) begin
        color <= 3'b110;
    end else if (D_HCNT >= (HDO/8)*((5 + phase)%8) && D_HCNT <= (HDO/8)*((5 + phase)%8 + 1)) begin
        color <= 3'b011;
    end else if (D_HCNT >= (HDO/8)*((6 + phase)%8) && D_HCNT <= (HDO/8)*((6 + phase)%8 + 1)) begin
        color <= 3'b000;
    end else if (D_HCNT >= (HDO/8)*((7 + phase)%8) && D_HCNT <= (HDO/8)*((7 + phase)%8 + 1)) begin
        color <= 3'b111;
    end
end

always @(posedge DCLK) begin
    if(DRST) begin
        phase <= 2'd0;
    end else if (D_VCNT == (VDO/4)*0)begin
        phase <= 2'd0;
    end else if (D_VCNT == (VDO/4)*1)begin
        phase <= 2'd1;
    end else if (D_VCNT == (VDO/4)*2)begin
        phase <= 2'd2;
    end else if (D_VCNT == (VDO/4)*3)begin
        phase <= 2'd3;
    end
end

//DSP_DE
always @(posedge DCLK ) begin
    if(DRST) begin
        DSP_DE <= 1'd0;
    end else if (DSP_preDE) begin
        DSP_DE <= 1'd1;
    end else if (!DSP_preDE) begin
        DSP_DE <= 1'd0;
    end
end

//DSP_R
always @(posedge DCLK ) begin
    if(DRST) begin
        DSP_R <= 8'd0;
    end else if (DSP_DE && color & 3'b100) begin
        DSP_R <= 8'd255;
    end else begin
        DSP_R <= 8'd0;
    end
end

//DSP_G
always @(posedge DCLK ) begin
    if(DRST) begin
        DSP_G <= 8'd0;
    end else if (DSP_DE && color & 3'b010) begin
        DSP_G <= 8'd255;
    end else begin
        DSP_G <= 8'd0;
    end
    //TODO
end

//DSP_B
always @(posedge DCLK ) begin
    if(DRST) begin
        DSP_B <= 8'd0;
    end else if (DSP_DE && color & 3'b001) begin
        DSP_B <= 8'd255;
    end else begin
        DSP_B <= 8'd0;
    end
    //TODO
end

endmodule