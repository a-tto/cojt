//-----------------------------------------------------------------------------
// Title       : patgen�̃e�X�g�x���`
// Project     : pattern
// Filename    : tb_patgen.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/04/03  1.00     M.Kobayashi   Created
// 2016/01/11  1.10     M.Kobayashi   Sim����N���b�N����𑜓x�Ή��ɏC�� ��
//-----------------------------------------------------------------------------

`timescale 1ns/1ps

module tb_patgen;

reg          DCLK, ARESETN;
reg [1:0]    RESOL;
wire         DSP_HSYNC_X, DSP_VSYNC_X, DSP_DE;
wire[7:0]    DSP_R, DSP_G, DSP_B;

localparam STEP = 40;

localparam P_RESOL_VGA  = 2'b00;
localparam P_RESOL_XGA  = 2'b01;
localparam P_RESOL_SXGA = 2'b10;

localparam filename = "imagedata.txt";
integer fd, vflag;
integer CLOCKNUM;

patgen patgen(
    .DCLK       (DCLK),
    .ARESETN    (ARESETN),
    .RESOL      (RESOL),
    .DSP_HSYNC_X(DSP_HSYNC_X),
    .DSP_VSYNC_X(DSP_VSYNC_X),
    .DSP_DE     (DSP_DE),
    .DSP_R      (DSP_R),
    .DSP_G      (DSP_G),
    .DSP_B      (DSP_B)
);

always begin
    DCLK = 0; #(STEP/2);
    DCLK = 1; #(STEP/2);
end

initial begin
    RESOL = P_RESOL_VGA;   /* RESOL�ɗ^����p�����[�^��ύX����Sim������ */
    fd = $fopen(filename);
    vflag = 0;
    ARESETN = 1;
    #STEP ARESETN = 0;
    CLOCKNUM = patgen.syncgen.HSC * patgen.syncgen.VSC;
    //CLOCKNUM = 800 * 525;
    #(STEP*4) ARESETN = 1;
    #(STEP*CLOCKNUM*1.2);
    $fclose(fd);
    $stop;
end

always @(posedge DCLK) begin
    if ( DSP_DE ) begin
        $fdisplay(fd, "%06x", {DSP_R, DSP_G, DSP_B});
        vflag = 1;
    end
    else if ( DSP_VSYNC_X==0 && vflag==1 ) begin
        $fdisplay(fd, "vsync");
        vflag = 0;
    end
end

endmodule
