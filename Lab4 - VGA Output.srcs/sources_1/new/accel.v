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
//
//////////////////////////////////////////////////////////////////////////////////


module accelControl(
  input clk,
  input ACL_MISO,
  output ACL_MOSI,
  output ACL_SCLK,
  output ACL_CSN,
  output reg [7:0] xData,
  output reg [7:0] yData
  //input ACL_INT[1],
  //input ACL_INT[2]
    );

reg [7:0] clkcount; 
assign ACL_SCLK = clkcount[7];


always @ (posedge clk)
begin
    clkcount <= clkcount + 1;
end
 
 
endmodule
