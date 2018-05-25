//-----------------------------------------------------------------------------
// Title       : 表示回路1のテストベンチ（途中でDISPON）
// Project     : display
// Filename    : tb_disp1_dispon.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/12/23  1.00     M.Kobayashi   Created
//-----------------------------------------------------------------------------


`timescale 1ns/1ps

module tb_disp1_dispon;

/* 各種定数 */
localparam integer C_AXI_DATA_WIDTH = 64;
localparam integer STEP  = 8;
localparam integer DSTEP = 40;
localparam integer C_OFFSET_WIDTH = 24;

localparam P_RESOL_VGA  = 2'b00;
localparam P_RESOL_XGA  = 2'b01;
localparam P_RESOL_SXGA = 2'b10;

/* システムクロックおよびリセット */
reg ACLK;
reg ARESETN;

/* 表示回路固有信号 */
reg             DCLK;
wire            DSP_IRQ;
reg   [1:0]     RESOL;
wire  [7:0]     DSP_R, DSP_G, DSP_B;
wire            DSP_DE, DSP_HSYNC_X, DSP_VSYNC_X;
wire            DSP_FIFO_OVER, DSP_FIFO_UNDER;

/* レジスタバス */
reg   [15:0]    WRADDR;
reg   [3:0]     BYTEEN;
reg             WREN;
reg   [31:0]    WDATA;
reg   [15:0]    RDADDR;
reg             RDEN;
wire  [31:0]    RDATA;


/* 共通化した接続部分の記述を読み込む */
`include "disp_axibfm.vh"

/* 各種クロック */
always begin
    ACLK = 0; #(STEP/2);
    ACLK = 1; #(STEP/2);
end

always begin
    DCLK = 0; #(DSTEP/2);
    DCLK = 1; #(DSTEP/2);
end

/* レジスタ書き込み */
task write_reg;
input [15:0] addr;
input [3:0]  byteen;
input [31:0] wdata;
begin
    WRADDR = addr;
    BYTEEN = byteen;
    WDATA = wdata;
    #STEP;
    WREN = 1;
    #STEP;
    WREN = 0;
end
endtask

/* 画像ファイル読み込み */
task fileread;
input [1:0] resol;
input [7:0] page;
input [8*40-1:0] filename;
reg [7:0] c;
integer fd, i, loopnum, topaddr;
begin
    fd = $fopen(filename, "rb");
    loopnum = (resol==P_RESOL_VGA) ?  640*480/2:
              (resol==P_RESOL_XGA) ? 1024*768/2: 1280*1024/2;
    topaddr = loopnum*page;
    for( i=0; i<loopnum; i=i+1 ) begin  /* データビット幅は64ビット */
        axi_slave_bfm.ram_array[topaddr+i][31:25] = 8'h00;  // α0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][24:16] = c;      // R0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][15:8]  = c;      // G0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][7:0]   = c;      // B0
        axi_slave_bfm.ram_array[topaddr+i][63:56] = 8'h00;  // α1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][55:48] = c;      // R1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][47:40] = c;      // G1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][39:32] = c;      // B1
    end
    $fclose(fd);
end
endtask

/* テストベンチ本体 */
integer fd, vflag;

initial begin
    RESOL = P_RESOL_VGA;
    fileread(RESOL, 0, "wcup2002_VGA.raw");
    vflag = 0;
    fd = $fopen("imagedata.txt");
    ARESETN = 1; WRADDR = 0; BYTEEN = 0; WREN = 0; WDATA = 0; RDEN = 0; RDADDR = 0;
    #STEP;
    ARESETN = 0;
    #(STEP*10);
    ARESETN = 1;
    #(STEP*100);
    write_reg(16'h0000, 4'hf, 32'h0);

    #(STEP*500000);
    write_reg(16'h0004, 4'hf, 32'h1); /* 少し経ってからDISPON */

    #(STEP*4500000); /* 2画面分＋α */
    $fclose(fd);
    $stop;
end

/* シミュレーン結果画像を文字ファイルで出力 */
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
