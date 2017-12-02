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
    input pixclk,
    input [7:0] xData,
    input [7:0] yData,
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b
    );
reg [10:0] holeCenterX;
reg [9:0] holeCenterY;
parameter holeRad = 20;
reg [10:0] blkpos_x = 200;
reg [9:0] blkpos_y = 200;
parameter xCells = 32;
parameter yCells = 20;
parameter cellWidth = 45;
parameter ballRad = 15;
reg [3:0] bkg_r = 0, bkg_g=0, bkg_b=0;

//TODO: Change the number of cases later
reg [1:0] cells [yCells:0][xCells:0];
reg [5:0] currCellX;
reg [5:0] currCellY;
reg [1:0] currCell;
integer i;

reg [10:0] LHoleCenterX;
reg [9:0] LHoleCenterY;
reg [5:0] LCurrCellX;
reg [5:0] LCurrCellY;
reg [1:0] LCurrCell;
reg drawGrids = 0;

reg [10 : 0] aBlackHole;
wire [11 : 0] spoBlackHole;
reg [10 : 0] aMinecraftDirt;
wire [11 : 0] spoMinecraftDirt;

dist_mem_gen_0 blackHoleROM (
  .a(aBlackHole),      // input wire [10 : 0] a
  .spo(spoBlackHole)  // output wire [11 : 0] spo
);

dist_mem_gen_minecraftDirt minecraftDirtROM (
  .a(aMinecraftDirt),      // input wire [10 : 0] a
  .spo(spoMinecraftDirt)  // output wire [11 : 0] spo
);

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

always @ (posedge frameclk)
begin
    LCurrCellX = blkpos_x / cellWidth;
    LCurrCellY = blkpos_y / cellWidth;
    LCurrCell = cells[LCurrCellY][LCurrCellX];
    if (LCurrCell == 2)
    begin
        LHoleCenterX = ((LCurrCellX * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        LHoleCenterY = ((LCurrCellY * cellWidth)+((LCurrCellY+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x)**2 + (LHoleCenterY - blkpos_y)**2) <= cellWidth)
        begin
            blkpos_x = 200;
            blkpos_y = 200;
        end
    end
    if (ctrBtn)
    begin
        blkpos_x = 200;
        blkpos_y = 200;
    end
    else
    begin
        if (~(xData[7]) && xData[6:0]>= 1) // left
        begin
            if ((cells[blkpos_y/cellWidth][(blkpos_x/cellWidth)-1]!=1) || ((cells[blkpos_y/cellWidth][(blkpos_x/cellWidth)-1]==1) && ((blkpos_x - ((blkpos_x/cellWidth)*cellWidth)) > ballRad)))  begin
                if(xData[6:0]>=40)begin
                    blkpos_x=blkpos_x-((40-1)>>>3);
                end else begin
                    blkpos_x=blkpos_x-((xData[6:0]-1)>>>3);
                end
            end
        end
        if (xData[7] && (128-xData[6:0])>=1) // right
        begin
            if ((cells[blkpos_y/cellWidth][(blkpos_x/cellWidth+1)]!=1) || ((cells[blkpos_y/cellWidth][(blkpos_x/cellWidth+1)]==1) && (((((blkpos_x/cellWidth) + 1)*cellWidth) - blkpos_x) > ballRad))) 
            begin
                if((128-xData[6:0])>=40)begin
                    blkpos_x=blkpos_x+((40-1)>>>3);
                end else begin
                    blkpos_x=blkpos_x+((128-xData[6:0]-1)>>>3);
                end
            end
        end
        if (yData[7] && (128-yData[6:0])>=1) // up
        begin
            if ((cells[(blkpos_y/cellWidth)-1][blkpos_x/cellWidth]!=1) ||  ((cells[(blkpos_y/cellWidth)-1][blkpos_x/cellWidth]==1) && ((blkpos_y - ((blkpos_y/cellWidth)*cellWidth)) > ballRad))) begin
                if((128-yData[6:0])>=40)begin
                    blkpos_y=blkpos_y-((40-1)>>>3);
                end else begin
                    blkpos_y=blkpos_y-((128-yData[6:0]-1)>>>3);
                end
            end
        end
        if (~(yData[7]) && yData[6:0]>=1) //down
        begin
            if ((cells[(blkpos_y/cellWidth)+1][blkpos_x/cellWidth]!=1) || ((cells[(blkpos_y/cellWidth)+1][blkpos_x/cellWidth]==1) && (((((blkpos_y/cellWidth) + 1)*cellWidth) - blkpos_y) > ballRad))) begin
                if(yData[6:0]>=40)begin
                    blkpos_y=blkpos_y+((40-1)>>>3);
                end else begin
                    blkpos_y=blkpos_y+((yData[6:0]-1)>>>3);
                end
            end
        end
    end
end

reg [5:0] addrX, addrY;
always @ (posedge pixclk)
begin
    currCellX = draw_x / cellWidth;
    currCellY = draw_y / cellWidth;
    currCell = cells[currCellY][currCellX];

    if (drawGrids && ((draw_x/cellWidth)*cellWidth == draw_x || (draw_y/cellWidth)*cellWidth == draw_y))
    begin
        draw_r = 15;
        draw_g = 15;
        draw_b = 15;
    end
    //Draw the ball
    else if (((draw_x - blkpos_x)**2 + (draw_y - blkpos_y)**2) <= (ballRad) ** 2)
    begin
        if (((draw_x - blkpos_x)**2 + (draw_y - blkpos_y)**2) <= (ballRad-3) ** 2)
        begin
            draw_r = 15;
            draw_g = 15;
            draw_b = 15;
        end
        else
        begin
            draw_r = 10;
            draw_g = 0;
            draw_b = 0;
        end
    end
    else
    begin
        if (currCell == 0)
        begin
            //Draw Board
            draw_r = bkg_r;
            draw_g = bkg_g;
            draw_b = bkg_b;
        end
        else if (currCell == 1)
        begin
            //Draw wallls
            aMinecraftDirt = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth); 
            draw_b[0] = spoMinecraftDirt[3];
            draw_b[1] = spoMinecraftDirt[2];
            draw_b[2] = spoMinecraftDirt[1];
            draw_b[3] = spoMinecraftDirt[0];           
            draw_g[0] = spoMinecraftDirt[7];
            draw_g[1] = spoMinecraftDirt[6];
            draw_g[2] = spoMinecraftDirt[5];
            draw_g[3] = spoMinecraftDirt[4];
            draw_r[0] = spoMinecraftDirt[11];
            draw_r[1] = spoMinecraftDirt[10];
            draw_r[2] = spoMinecraftDirt[9];
            draw_r[3] = spoMinecraftDirt[8];  
            
        end
        else if (currCell == 2)
        begin
            //Draw Hole
            holeCenterX = ((currCellX * cellWidth)+((currCellX+1) * cellWidth))/2;
            holeCenterY = ((currCellY * cellWidth)+((currCellY+1) * cellWidth))/2;
            aBlackHole = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth); 
            draw_b[0] = spoBlackHole[3];
            draw_b[1] = spoBlackHole[2];
            draw_b[2] = spoBlackHole[1];
            draw_b[3] = spoBlackHole[0];           
            draw_g[0] = spoBlackHole[7];
            draw_g[1] = spoBlackHole[6];
            draw_g[2] = spoBlackHole[5];
            draw_g[3] = spoBlackHole[4];
            draw_r[0] = spoBlackHole[11];
            draw_r[1] = spoBlackHole[10];
            draw_r[2] = spoBlackHole[9];
            draw_r[3] = spoBlackHole[8];    
            
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

endmodule
