`timescale 1ns / 1ps

module game_top(
    input clk,
    input ctrBtn,
    input [15:0] SW,
    output [7:0] segAn,
    output sevensegA, sevensegB, sevensegC, sevensegD, sevensegE, sevensegF, sevensegG, sevensegDP,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync,
    input ACL_MISO,
    output ACL_MOSI,
    output ACL_SCLK,
    output ACL_CSN
    //input ACL_INT[1],
    //input ACL_INT[2]
    );


wire [10:0] curr_x;
wire [9:0] curr_y;
wire pixclk;
wire frameclk;
wire signed [7:0] xData, yData;
reg currLevel = 0;

reg [10:0] draw_x = 0;
reg [9:0] draw_y = 0;

clk_wiz_0 disp_clk(.clk_out1(pixclk),.clk_in1(clk));

wire [3:0] tmpR;
wire [3:0] tmpG;
wire [3:0] tmpB;

vga_out display (.clk(pixclk), .frameclk(frameclk), .in_R(tmpR), .in_G(tmpG), .in_B(tmpB), .hsync(hsync), .vsync(vsync), .curr_x(curr_x), .curr_y(curr_y), .pix_r(pix_r), .pix_g(pix_g), .pix_b(pix_b));
drawcon draw_mod (.currLevel(currLevel), .SW(SW), .xData(-yData), .yData(-xData), .pixclk(pixclk), .frameclk(frameclk), .ctrBtn(ctrBtn), .draw_r(tmpR), .draw_g(tmpG), .draw_b(tmpB), .draw_x(curr_x), .draw_y(curr_y));
accelControl accel0(.clk(clk), .ACL_MISO(ACL_MISO),.ACL_MOSI(ACL_MOSI), .ACL_SCLK(ACL_SCLK), .ACL_CSN(ACL_CSN), .xData(xData), .yData(yData));


reg segA[7:0]=7'b11111111, segB[7:0]=7'b11111111, segC[7:0]=7'b11111111, segD[7:0]=7'b11111111, segE[7:0]=7'b11111111, segF[7:0]=7'b11111111, segG[7:0]=7'b11111111, segDP[7:0]=7'b11111111;
reg [2:0] segCounter = 0;
segF[7] = 0;
segE[7] = 0;
segD[7] = 0;
segDP[7] = 0;

always @ (posedge pixclk)
begin
    segAn[segCounter - 1] <= 0;
    segAn[segCounter] <= 1;
    segCounter <= segCounter + 1;
    sevesegA = segA[segCounter];
    sevesegB = segB[segCounter];
    sevesegC = segC[segCounter];
    sevesegD = segD[segCounter];
    sevesegE = segE[segCounter];
    sevesegF = segF[segCounter];
    sevesegG = segG[segCounter];
    sevesegDP = segH[segCounter];
end

//always @ *
    //if (level)
//begin

end

endmodule
