`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 24.11.2017 18:49:18
// Design Name:
// Module Name: drawcon
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


module drawcon(
    input [10:0] blkpos_x,
    input [9:0] blkpos_y,
    input [10:0] draw_x,
    input [9:0] draw_y,
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b
    );

parameter xCells = 32;
parameter yCells = 20;
parameter cellWidth = 45;

//TODO: Change the number of cases later
reg [1:0] cells [yCells:0][xCells:0];

reg [5:0] currCellX;
reg [4:0] currCellY;
reg [1:0] currCell;

integer i;

initial
begin
//border start
    for (i=0; i < yCells; i = i+1)
    begin
        cells[i][0] = 1;
        cells[i][xCells - 1] = 1;
    end
    for (i=0; i < xCells; i = i+1)
    begin
        cells[0][i] = 1;
        cells[yCells - 1][i] = 1;
    end
//border end
    for (i=0; i < 16; i = i+1)
    begin
        cells[i][8] = 1;
        cells[i][24] = 1;
    end

    for (i=0; i < 7; i = i+1)
    begin
        cells[i][16] = 1;
    end

    for (i=10; i < yCells-1; i = i+1)
    begin
        cells[i][16] = 1;
    end

    cells[2][29] = 3; //Finish Hole

    //Holes
    cells[yCells - 3][2] = 2;
    cells[3][10] = 2;
    cells[3][22] = 2;
    cells[yCells - 3][12] = 2;
    cells[14][26] = 2;



end


always @ *
begin
    currCellX = draw_x / cellWidth;
    currCellY = draw_y / cellWidth;
    currCell = cells[currCellY][currCellX];

    if (currCell == 0)
    begin
        //Draw Board
        draw_r = 6;
        draw_g = 11;
        draw_b = 8;
    end
    else if (currCell == 1)
    begin
        //Draw border
        draw_r = 8;
        draw_g = 4;
        draw_b = 1;
    end
    else if (currCell == 2)
    begin
        //Draw Hole
        draw_r = 0;
        draw_g = 0;
        draw_b = 0;
    end
    else if (currCell == 3)
    begin
        //Draw Target
        draw_r = 15;
        draw_g = 15;
        draw_b = 15;
    end
    else
    begin
        draw_r = 0;
        draw_g = 0;
        draw_b = 0;
    end
    /*draw_r = currCellX;
    draw_g = currCellY;
    draw_b = currCellX;*/
end

endmodule
