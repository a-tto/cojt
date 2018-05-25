//-----------------------------------------------------------------------------
// Title       : 表示回路2のテストベンチ（レジスタのテスト）
// Project     : display
// Filename    : tb_disp2_regtest.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/12/23  1.00     M.Kobayashi   Created
//-----------------------------------------------------------------------------


`timescale 1ns/1ps

module tb_disp2_regtest;

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

/* レジスタアドレス */
localparam DISPADDR = 16'h0000;
localparam DISPCTRL = 16'h0004;
localparam DISPINT  = 16'h0008;
localparam DISPFIFO = 16'h000c;
localparam VBLANK = 32'h2;

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

/* レジスタ読み出し（2クロック）*/
task read_reg;
input  [15:0] addr;
output [31:0] rdata;
begin
    RDADDR = addr;
    #STEP;
    RDEN = 1;
    #(STEP*2);
    rdata = RDATA;
    RDEN = 0;
    #STEP;
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

/* レジスタの読み出しと表示 */
task read_disp;
input  [15:0] addr;
reg [31:0] readdata;
begin
    #(STEP*2);
    read_reg(addr, readdata);
    $display( "ADDR=%h DATA=%h", addr, readdata);
end
endtask

/* VBLANK待ち */
task wait_vblank;
reg [31:0] readdata;
begin
    read_reg(DISPCTRL, readdata);
    write_reg(DISPCTRL, 4'b0001, readdata | 32'h00000002); // VBLANKクリア
    read_reg(DISPCTRL, readdata);
    while ((readdata & VBLANK)==0) begin
        read_reg(DISPCTRL, readdata);
    end
    $display("VBLANK");
end
endtask

/* テストベンチ本体 */
integer fd, vflag;

initial begin
    RESOL = P_RESOL_VGA;
    fileread(RESOL, 1, "wcup2002_VGA.raw"); // ページ#1に読み込む
    vflag = 0;
    fd = $fopen("imagedata.txt");
    ARESETN = 1; WRADDR = 0; BYTEEN = 0; WDATA = 0; WREN = 0; RDADDR = 0; RDEN = 0;
    #STEP;
    ARESETN = 0;
    #(STEP*10);
    ARESETN = 1;
    #(STEP*100);

    $display("-- DISPADDR write/read --");
    write_reg(DISPADDR, 4'b0001, 32'h12345678); // [7:0]に書き込み
    read_disp(DISPADDR);
    write_reg(DISPADDR, 4'b0010, 32'h00005600); // [15:8]に書き込み
    read_disp(DISPADDR);
    write_reg(DISPADDR, 4'b0100, 32'h00340000); // [23:16]に書き込み
    read_disp(DISPADDR);
    write_reg(DISPADDR, 4'b1000, 32'h12000000); // [31:24]に書き込み
    read_disp(DISPADDR);

    $display("-- Waiting VBLANK --");
    wait_vblank;
    write_reg(DISPADDR, 4'b1111, 32'h20000000+640*480*4); // ページ#1のアドレスを設定
    read_disp(DISPADDR);

    $display("DISPON");
    write_reg(DISPCTRL, 4'b0001, 32'h00000001); // DISPON
    write_reg(DISPINT,  4'b0001, 32'h00000003); // INTCLR, INTENBL
    write_reg(DISPFIFO, 4'b0001, 32'h00000003); // FIFOフラグをクリア

    $display("-- Waiting VBLANK --");
    wait_vblank;
    #(STEP*100);
    write_reg(DISPINT,  4'b0001, 32'h00000003); // DSP_IRQをクリア
    #(STEP*100);
    $display("-- All Registers --");
    read_disp(DISPADDR);
    read_disp(DISPCTRL);
    read_disp(DISPINT);
    read_disp(DISPFIFO);
    #(STEP*10000);

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
