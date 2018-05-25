//-----------------------------------------------------------------------------
// Title       : �����M�������i��u�Ґ݌v�Ώہj
// Project     : pattern
// Filename    : syncgen.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 201?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------


module syncgen(
    input               DCLK,
    input               DRST,
    input       [1:0]   RESOL,
    output  reg         DSP_HSYNC_X,
    output  reg         DSP_VSYNC_X,
    output  reg         DSP_preDE,
    output  reg [10:0]  HCNT,
    output  reg [10:0]  VCNT
);

`include "syncgen_param.vh"

//DSP_HSYNC_X
always @(posedge DCLK) begin
    if(DRST) begin
        DSP_HSYNC_X <= 1'd1;
    end else if (HCNT >= HFP && HCNT <= HFP + HPW) begin
        DSP_HSYNC_X <= 1'd0;
    end else begin
        DSP_HSYNC_X <= 1'd1;
    end
end

//DSP_VSYNC_X
always @(posedge DCLK) begin
    if(DRST) begin
        DSP_VSYNC_X <= 1'd1;
    end else if (VCNT >= VFP && VCNT <= VFP + VPW) begin
        if (HCNT >= HFP && HCNT <= HFP + HPW) begin
            DSP_VSYNC_X <= 1'd0;
        end
    end else begin
        DSP_VSYNC_X <= 1'd1;
    end
end

//DSP_preDE
always @(posedge DCLK) begin
    if((HCNT >= HFP + HPW + HBP - 11'd1 && HCNT < HSC - 11'd1)) begin 
        DSP_preDE <= 1'd1;
    end else begin 
        DSP_preDE <= 0;
    end 
    if (VCNT >= 0 && VCNT <= VFP + VPW + VBP - 11'd1) begin
        DSP_preDE <= 1'd0;
    end
end

//HCNT
always @(posedge DCLK) begin
    if (DRST) begin
        HCNT <= 11'd0;
    end else if (HCNT < HSC - 11'd1) begin
        HCNT <= HCNT + 1;
    end else if (HCNT == HSC - 11'd1) begin
        HCNT <= 11'd0;
    end
end

//VCNT
always @(posedge DCLK) begin
    if(DRST) begin
        VCNT <= 11'd0;
    end else if(HCNT == HSC - 11'd1) begin
        VCNT <= VCNT + 11'd1;
    end else if (VCNT == VSC) begin
        VCNT <= 11'd0;
    end
end

endmodule
