`timescale 1ns / 1ps

module game_top(
    input clk,
    input ctrBtn,
    input [15:0] SW,
//    output [7:0] segAn,
//    output sevensegA, sevensegB, sevensegC, sevensegD, sevensegE, sevensegF, sevensegG, sevensegDP,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync,
    input ACL_MISO,
    output ACL_MOSI,
    output ACL_SCLK,
    output ACL_CSN,
    output LED16_R,
    output LED16_G,
    output LED16_B,
    output LED17_R,
    output LED17_G,
    output LED17_B,
    output [15:0] LED
    );

wire [10:0] curr_x;
wire [9:0] curr_y;
wire pixclk;
wire frameclk;
wire signed [7:0] xData, yData;
reg currLevel = 0;
wire gameTheme = (SW==16'b0001000000001100);
reg [10:0] draw_x = 0;
reg [9:0] draw_y = 0;

clk_wiz_0 disp_clk(.clk_out1(pixclk),.clk_in1(clk));

wire [3:0] tmpR;
wire [3:0] tmpG;
wire [3:0] tmpB;

reg [6:0] dCycleX;
reg [6:0] dCycleY;
reg [4:0] pwmCount;

reg [3:0] clockDiv;
always @ (posedge frameclk)
begin
    clockDiv=clockDiv+1;
end

always @ (posedge clockDiv[2])
begin
    dCycleX <= {7{yData[7]}} ^ yData[6:0];
end

always @ (posedge clockDiv[2])
begin
    dCycleY <= {7{xData[7]}} ^ xData[6:0];
end

LED chocolate (.clockDiv(clockDiv), .gameTheme(gameTheme), .LED(LED));
RGB_LED OBLED (.gameTheme(gameTheme), .dCycleX(dCycleX), .dCycleY(dCycleY), .LED16_R(LED16_R), .LED16_G(LED16_G), .LED16_B(LED16_B), .LED17_R(LED17_R), .LED17_G(LED17_G), .LED17_B(LED17_B), .clk(clk));
vga_out display (.clk(pixclk), .frameclk(frameclk), .in_R(tmpR), .in_G(tmpG), .in_B(tmpB), .hsync(hsync), .vsync(vsync), .curr_x(curr_x), .curr_y(curr_y), .pix_r(pix_r), .pix_g(pix_g), .pix_b(pix_b));
drawcon draw_mod (.gameTheme(gameTheme), .SW(SW), .xData(-yData), .yData(-xData), .pixclk(pixclk), .frameclk(frameclk), .ctrBtn(ctrBtn), .draw_r(tmpR), .draw_g(tmpG), .draw_b(tmpB), .draw_x(curr_x), .draw_y(curr_y));
accelControl accel0(.clk(clk), .ACL_MISO(ACL_MISO),.ACL_MOSI(ACL_MOSI), .ACL_SCLK(ACL_SCLK), .ACL_CSN(ACL_CSN), .xData(xData), .yData(yData));



//reg [7:0] segA,
//segB, segC, segD, segE, segF, segG, segDP;
//reg [2:0] segCounter = 0;
//seg[3:0] = 0;
//segE[7] = 0;
//segD[7] = 0;
//segDP[7] = 0;

//always @ (posedge pixclk)
//begin
//    segAn[segCounter - 1] <= 0;
//    segAn[segCounter] <= 1;
//    segCounter <= segCounter + 1;
//    sevesegA = segA[segCounter];
//    sevesegB = segB[segCounter];
//    sevesegC = segC[segCounter];
//    sevesegD = segD[segCounter];
//    sevesegE = segE[segCounter];
//    sevesegF = segF[segCounter];
//    sevesegG = segG[segCounter];
//    sevesegDP = segH[segCounter];
//end

//always @ *
    //if (level)
//begin

//end

endmodule
