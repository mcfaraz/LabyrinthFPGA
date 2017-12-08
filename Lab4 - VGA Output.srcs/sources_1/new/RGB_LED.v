`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2017 04:06:08
// Design Name: 
// Module Name: RGB_LED
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


module RGB_LED(
    input clk,
    input gameTheme,
    input [6:0] dCycleX,
    input [6:0] dCycleY,
    output reg LED16_R,
    output reg LED16_G,
    output reg LED16_B,
    output reg LED17_R,
    output reg LED17_G,
    output reg LED17_B
    );

reg [6:0] pwmCountX = 0;
reg [6:0] pwmCountY =0;

always @ (posedge clk)
begin
    pwmCountX <= pwmCountX + 1;
    if (pwmCountX < dCycleX)
    begin
        if (!gameTheme)
        begin
            LED16_R <= 1;
            LED16_B <= 1;
            LED16_G <= 0;
        end
        else
        begin
            LED16_B <= 1;
            LED16_R <= 0;
            LED16_G <= 0;
        end
    end
    else 
    begin
        LED16_R <= 0;
        LED16_B <= 0;
        LED16_G <= 0;
    end        
end

always @ (posedge clk)
begin
    pwmCountY <= pwmCountY + 1;
    if (pwmCountY < dCycleY)
    begin
        if (!gameTheme)
        begin
            LED17_R <= 1;
            LED17_G <= 0;
            LED17_B <= 0; 
        end 
        else
        begin
            LED17_R <= 1;
            LED17_G <= 1;
            LED17_B <= 1;
        end
    end
    else 
    begin
        LED17_R <= 0;
        LED17_G <= 0;
        LED17_B <= 0;
    end        
end

endmodule









