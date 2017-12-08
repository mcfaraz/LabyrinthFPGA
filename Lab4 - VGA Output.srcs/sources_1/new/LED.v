`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2017 10:18:59
// Design Name: 
// Module Name: LED
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


module LED(
    input [3:0] clockDiv,
    input gameTheme,
    output [15:0] LED
    );
   
    reg [15:0] mask=16'hf0f0;
    
    assign LED={16{gameTheme}}&mask;
always @ (posedge clockDiv[3])
begin
    if (gameTheme)
    begin
        //mask[15:1]<=mask[14:0];
        //mask[0]<=mask[15];
        mask[15:0] = {mask[11:0], mask[15:12]};
    end
end
endmodule

