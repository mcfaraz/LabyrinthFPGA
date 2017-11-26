`timescale 1ns / 1ps

module drawcon(
    input [10:0] draw_x,
    input [9:0] draw_y,
    input ctrBtn,
    input leftBtn,
    input rightBtn,
    input upBtn,
    input downBtn,
    input frameclk,
    output reg  LEDTEST,
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b
    );

reg [10:0] blkpos_x = 200;
reg [9:0] blkpos_y = 200;
parameter xCells = 32;
parameter yCells = 20;
parameter cellWidth = 45;
parameter ballRad = 15;

reg tmpClk = 0;
//TODO: Change the number of cases later
reg [1:0] cells [yCells:0][xCells:0];
reg [5:0] currCellX;
reg [4:0] currCellY;
reg [1:0] currCell;

integer i;

initial
begin
//border start
    LEDTEST = 1;
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


always @ (posedge (frameclk | tmpClk))
begin
    if (ctrBtn)
    begin
        LEDTEST = ~LEDTEST;
        blkpos_x <= 200;
        blkpos_y <= 200;
    end
    if (leftBtn)
    begin
        if (cells[blkpos_y/cellWidth][blkpos_x/cellWidth-1]!=1)
            blkpos_x <= blkpos_x - 1;
        else if ((blkpos_x - ((blkpos_x/cellWidth)*cellWidth)) > ballRad)
            blkpos_x <= blkpos_x - 1;
    end
    if (rightBtn)
    begin
        if (cells[blkpos_y/90][blkpos_x/cellWidth+1]!=1)    
            blkpos_x <= blkpos_x + 1;
        else if ((((blkpos_x/cellWidth + 1)*cellWidth) - blkpos_x) > ballRad)
            blkpos_x <= blkpos_x + 1;
    end
    if (upBtn)
    begin
        if (cells[blkpos_y/cellWidth-1][blkpos_x/cellWidth]!=1)
            blkpos_y <= blkpos_y - 1;
        else if ((blkpos_y - ((blkpos_y/cellWidth)*cellWidth)) > ballRad)
            blkpos_y <= blkpos_y - 1; 
    end
    if (downBtn)
    begin
        if (cells[blkpos_y/cellWidth+1][blkpos_x/cellWidth]!=1)
            blkpos_y <= blkpos_y + 1;
        else if (((((blkpos_y/cellWidth) + 1)*cellWidth) - blkpos_y) > ballRad)
            blkpos_y <= blkpos_y + 1;
    end

end


always @ *
begin
    tmpClk = (draw_x == 0 && draw_y ==0)?1:0; 
    currCellX = draw_x / cellWidth;
    currCellY = draw_y / cellWidth;
    currCell = cells[currCellY][currCellX];

if ((draw_x/cellWidth)*cellWidth == draw_x || (draw_y/cellWidth)*cellWidth == draw_y)
    begin
        draw_r = 14;
                draw_g = 0;
                draw_b = 0;
    end
    else
    begin
    //Draw the ball
    if (((draw_x - blkpos_x)**2 + (draw_y - blkpos_y)**2) <= ballRad ** 2)
    begin
        draw_r = 10;
        draw_g = 10;
        draw_b = 10;
    end
    else
    begin
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
    end
    end
    
    
        
end

endmodule
