`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02.12.2017 01:32:50
// Design Name:
// Module Name: accelControl
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:

//////////////////////////////////////////////////////////////////////////////////
//0x0A: write register
//0x0B: read register
//0x0D: read FIFO
//Address: 0x08, X-AXIS DATA
//Address: 0x09, Y-AXIS DATA

module accelControl(
  input clk,
  input ACL_MISO,
  output reg ACL_MOSI,
  output reg ACL_SCLK,
  output reg ACL_CSN,
  output reg [7:0] xData,
  output reg [7:0] yData
  //input ACL_INT[1],
  //input ACL_INT[2]
    );
    
reg [7:0] readInstruction = 8'h0B;
reg [7:0] xDataAcc = 8'h08;
reg [7:0] yDataAcc = 8'h09;
reg [7:0] clkcount; 
reg [6:0] phasecount;
reg [7:0] shiftIn;

always @ (posedge clk)
begin
    clkcount <= clkcount + 1;
end

always @ (posedge clkcount[7])
begin
    phasecount <= phasecount + 1;
    if ((phasecount == 127) || (phasecount >= 0 && phasecount <= 48) || (phasecount >= 63 && phasecount <= 112))
        ACL_CSN = 0;
    else
        ACL_CSN = 1;
    if ((phasecount >= 0 && phasecount <= 48)||(phasecount >= 64 && phasecount <= 112))
        ACL_SCLK = phasecount[0];
    else 
        ACL_SCLK = 0;
    if (((phasecount >= 0) && (phasecount <= 15)) || ((phasecount >= 64) && (phasecount <= 79)))
        ACL_MOSI = readInstruction[~(phasecount[4:1])];
    else if (((phasecount >= 16) && (phasecount <= 31)))
        ACL_MOSI = xDataAcc[~(phasecount[4:1])];
    else if (((phasecount >= 80) && (phasecount <= 95)))
        ACL_MOSI = yDataAcc[~(phasecount[4:1])];
    else
        ACL_MOSI = 0;
    if (phasecount == 48)
        xData = shiftIn;
    if (phasecount == 112)
        yData = shiftIn;
end

always @ (posedge ACL_SCLK)
begin
    shiftIn[7:1]=shiftIn[6:0];
    shiftIn[0]=ACL_MISO; 
end
 
 
endmodule
