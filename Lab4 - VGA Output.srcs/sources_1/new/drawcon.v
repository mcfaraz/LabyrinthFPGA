`timescale 1ns / 1ps
module drawcon(
    input [10:0] draw_x,
    input [9:0] draw_y,
    input ctrBtn,
    input frameclk,
    input pixclk,
    input [7:0] xData,
    input [7:0] yData,
    input [15:0] SW,
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b
    );

integer i,j;
parameter xCells = 32;
parameter yCells = 20;
parameter cellWidth = 45;
parameter ballRad = 22;

reg [1:0] cells [yCells-1:0][xCells-1:0][2:0];
reg [5:0] drawCurrCellX;
reg [5:0] drawCurrCellY;
reg [1:0] drawCurrCell;

reg [10:0] drawHoleCenterX;
reg [9:0] drawHoleCenterY;
reg [10:0] blkpos_x = 200;
reg [9:0] blkpos_y = 200;

reg [5:0] ballCurrCellX;
reg [5:0] ballCurrCellY;
reg [1:0] ballCurrCell;

reg [10:0] holeCenterX;
reg [9:0] holeCenterY;

reg [2:0] level=1;
wire wallTheme = 1;
wire gameTheme = (SW==16'b0001000000001100);
reg drawGrids = 0;
reg [2:0] mapLevelGen;


//ROM blocks instantiation
//Obstacles
reg [10 : 0] aObstacle [1:0];
wire [11 : 0] spoObstacle [1:0];
dist_mem_gen_0 blackHoleROM (.a(aObstacle[0]),  .spo(spoObstacle[0]));  // input wire [10 : 0] a, output wire [11 : 0] spo
dist_mem_gen_windows windowsROM (.a(aObstacle[1]), .spo(spoObstacle[1]));  // input wire [10 : 0] a, output wire [11 : 0] spo

//Walls
reg [10 : 0] aWall [1:0];
wire [11 : 0] spoWall [1:0];
dist_mem_gen_minecraftDirt minecraftOBSROM (.a(aWall[0]), .spo(spoWall[0]));  // input wire [10 : 0] a, output wire [11 : 0] spo
dist_mem_gen_minecraftCobStone minecraftCobStoneROM (.a(aWall[1]), .spo(spoWall[1]));  // input wire [10 : 0] a,  output wire [11 : 0] spo

//Balls
reg [10 : 0] aBall [1:0];
wire [11 : 0] spoBall [1:0];
dist_mem_gen_astro astroBallROM (.a(aBall[0]), .spo(spoBall[0])); // input wire [10 : 0] a, output wire [11 : 0] spo
dis_mem_gen_ball2 ball2ROM (.a(aBall[1]), .spo(spoBall[1])); // input wire [10 : 0] a, output wire [11 : 0] spo

//Targets
reg [10 : 0] aTarget [1:0];
wire [11 : 0] spoTarget [1:0];
dist_mem_gen_xilinx xilinxTargetROM (.a(aTarget[1]), .spo(spoTarget[1])); // input wire [10 : 0] a, output wire [11 : 0] spo
dist_mem_gen_earth earthTargetROM (.a(aTarget[0]), .spo(spoTarget[0])); // input wire [10 : 0] a, output wire [11 : 0] spo

initial
begin
//border start for all levels
    for(j=0;j<3;j=j+1)begin
        for (i=0; i < yCells; i = i+1)
        begin
            cells[i][0][j] = 1;
            cells[i][xCells - 1][j] = 1;
        end
        for (i=0; i < xCells; i = i+1)
        begin
            cells[0][i][j] = 1;
            cells[yCells - 1][i][j] = 1;
        end
    end
//border end for all levels
//level 0 start
    //walls
    for (i=0; i < 16; i = i+1)
    begin
        cells[i][8][0] = 1;
        cells[i][24][0] = 1;
    end

    for (i=0; i < 7; i = i+1)
    begin
        cells[i][16][0] = 1;
    end

    for (i=10; i < yCells-1; i = i+1)
    begin
        cells[i][16][0] = 1;
    end

    //Holes
    cells[yCells - 3][2][0] = 2;
    cells[2][10][0] = 2;
    cells[3][22][0] = 2;
    cells[yCells - 3][12][0] = 2;
    cells[14][26][0] = 2;

    //Target
    cells[2][29][0] = 3;
// level 0 end

// level 1 start
    //walls
    for (i=1; i<17; i=i+1)
    begin
        cells[i][13][1] = 1;
    end

    for(i=1; i<10; i=i+1)
    begin
        cells[5][i][1] = 1;
    end

    for(i=5; i<13; i=i+1)
    begin
        cells[9][i][1] = 1;
    end

    for(i=3; i<19; i=i+1)
    begin
        cells[i][16][1] = 1;
    end

    for(i=17; i<29; i=i+1)
    begin
        cells[3][i][1] = 1;
    end

    for(i=7; i<13; i=i+1)
    begin
        cells[i][19][1] = 1;
    end

    for(i=19; i<31; i=i+1)
    begin
        cells[12][i][1] = 1;
    end

    for(i=12; i<17; i=i+1)
    begin
        cells[i][12][1] = 1;
        cells[i][8][1] = 1;
        cells[i][7][1] = 1;
        cells[i][3][1] = 1;
    end

    for(i=12; 1<19; i=i+1)
    begin
        cells[i][3][1] = 1;
    end

    for(i=4; i<6; i=i+1)
    begin
        cells[13][i][1] = 1;
    end

    //holes
    cells[2][10][1] = 2;
    cells[8][2][1] = 2;
    cells[12][2][1] =2;
    cells[14][1][1] =2;
    cells[16][2][1] =2;
    cells[16][6][1] =2;
    cells[12][9][1] =2;
    cells[11][12][1] =2;
    cells[16][11][1] =2;
    cells[1][15][1] =2;
    cells[2][18][1] =2;
    cells[1][21][1] =2;
    cells[2][24][1] =2;
    cells[1][27][1] =2;
    cells[4][20][1] =2;
    cells[4][28][1] =2;
    cells[5][25][1] =2;
    cells[6][22][1] =2;
    cells[7][28][1] =2;
    cells[8][25][1] =2;
    cells[9][22][1] =2;
    cells[10][28][1] =2;
    cells[11][25][1] =2;
    cells[13][20][1] =2;
    cells[13][24][1] =2;
    cells[14][19][1] =2;
    cells[14][25][1] =2;
    cells[15][22][1] =2;
    cells[16][21][1] =2;
    cells[16][23][1] =2;
    cells[15][26][1] =2;
    cells[17][20][1] =2;
    cells[17][24][1] =2;
    cells[18][22][1] =2;
    cells[13][29][1] =2;
    cells[14][29][1] =2;
    cells[16][29][1] =2;
    cells[17][29][1] =2;
    cells[18][29][1] =2;

    //target
    cells[15][30][1] =3;
end

reg [2:0] ballLeftCell, ballRightCell, ballTopCell, ballBottomCell;

always @ (posedge frameclk)
begin
    ballCurrCellX = blkpos_x / cellWidth;
    ballCurrCellY = blkpos_y / cellWidth;
    ballCurrCell = cells[ballCurrCellY][ballCurrCellX][level];
    if(ballCurrCell==3)begin
        level[0]=~level[0];
        blkpos_x=200;
        blkpos_y=200;
    end

    ballLeftCell = (ballCurrCellX>0)?cells[ballCurrCellY][ballCurrCellX-1][level]:0;
    ballRightCell = (ballCurrCellX<xCells-1)?cells[ballCurrCellY][ballCurrCellX+1][level]:0;
    ballTopCell = (ballCurrCellY>0)?cells[ballCurrCellY-1][ballCurrCellX][level]:0;
    ballBottomCell = (ballCurrCellY<yCells-1)?cells[ballCurrCellY+1][ballCurrCellX][level]:0;

    if (ballCurrCell == 2)
    begin
        holeCenterX = ballCurrCellX*cellWidth+cellWidth/2;
        holeCenterY = ballCurrCellY*cellWidth+cellWidth/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= (ballRad**2))
        begin
            blkpos_x = 200;
            blkpos_y = 200;
        end
    end
    if (ballLeftCell == 2)
    begin
        holeCenterX = ballCurrCellX*cellWidth-cellWidth/2;
        holeCenterY = ballCurrCellY*cellWidth+cellWidth/2;
        if (((holeCenterX - blkpos_x+1)**2 + (holeCenterY - blkpos_y)**2) <= (ballRad**2)*4)
        begin
            blkpos_x = 200;
            blkpos_y = 200;
        end
    end
    else if (ballRightCell == 2)
    begin
        holeCenterX = (ballCurrCellX+1)*cellWidth+cellWidth/2;
        holeCenterY = ballCurrCellY*cellWidth+cellWidth/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= (ballRad**2)*4)
        begin
            blkpos_x = 200;
            blkpos_y = 200;
        end
    end
    if (ballTopCell == 2)
    begin
        holeCenterX = ballCurrCellX*cellWidth+cellWidth/2;
        holeCenterY = (ballCurrCellY-1)*cellWidth-cellWidth/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= (ballRad**2)*4)
        begin
            blkpos_x = 200;
            blkpos_y = 200;
        end
    end
    if (ballBottomCell == 2)
    begin
        holeCenterX = ballCurrCellX*cellWidth+cellWidth/2;
        holeCenterY = (ballCurrCellY+1)*cellWidth-cellWidth/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y - 1)**2) <= (ballRad**2)*4)
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
            if ((cells[ballCurrCellY][ballCurrCellX-1][level]!=1) || ((cells[ballCurrCellY][ballCurrCellX-1][level]==1) && ((blkpos_x - ((ballCurrCellX)*cellWidth)) > ballRad)))  begin
                if(xData[6:0]>=40)
                begin
                    blkpos_x=blkpos_x-((40-1)>>>3);
                end
                else
                begin
                    blkpos_x=blkpos_x-((xData[6:0]-1)>>>3);
                end
            end
        end
        if (xData[7] && (128-xData[6:0])>=1) // right
        begin
            if ((cells[ballCurrCellY][ballCurrCellX+1][level]!=1) || ((cells[ballCurrCellY][ballCurrCellX+1][level]==1) && ((((ballCurrCellX+ 1)*cellWidth) - blkpos_x) > ballRad+1)))
            begin
                if((128-xData[6:0])>=40)
                begin
                    blkpos_x=blkpos_x+((40-1)>>>3);
                end
                else
                begin
                    blkpos_x=blkpos_x+((128-xData[6:0]-1)>>>3);
                end
            end
        end
        if (yData[7] && (128-yData[6:0])>=1) // up
        begin
            if ((cells[ballCurrCellY-1][ballCurrCellX][level]!=1) ||  ((cells[ballCurrCellY-1][ballCurrCellX][level]==1) && ((blkpos_y - (ballCurrCellY*cellWidth)) > ballRad))) begin
                if((128-yData[6:0])>=40)
                begin
                    blkpos_y=blkpos_y-((40-1)>>>3);
                end
                else
                begin
                    blkpos_y=blkpos_y-((128-yData[6:0]-1)>>>3);
                end
            end
        end
        if (~(yData[7]) && yData[6:0]>=1) //down
        begin
            if ((cells[ballCurrCellY+1][ballCurrCellX][level]!=1) || ((cells[ballCurrCellY+1][ballCurrCellX][level]==1) && ((((ballCurrCellY + 1)*cellWidth) - blkpos_y) > ballRad+1))) begin
                if(yData[6:0]>=40)
                begin
                    blkpos_y=blkpos_y+((40-1)>>>3);
                end
                else
                begin
                    blkpos_y=blkpos_y+((yData[6:0]-1)>>>3);
                end
            end
        end
    end
end

reg [5:0] addrX, addrY;
always @ (posedge pixclk)
begin
    drawCurrCellX = draw_x / cellWidth;
    drawCurrCellY = draw_y / cellWidth;
    drawCurrCell = cells[drawCurrCellY][drawCurrCellX][level];

    if (drawGrids && ((drawCurrCellX)*cellWidth == draw_x || (drawCurrCellY)*cellWidth == draw_y))
    begin
        draw_r = 15;
        draw_g = 15;
        draw_b = 15;
    end
    //Draw the ball
    else if (draw_x >= blkpos_x - 22 && draw_x <= blkpos_x + 22 && draw_y >= blkpos_y - 22 && draw_y <= blkpos_y + 22)
    begin
        aBall[gameTheme] = (draw_y - (blkpos_y-22))*cellWidth + (draw_x - (blkpos_x-22));
        draw_b[0] = spoBall[gameTheme][3];
        draw_b[1] = spoBall[gameTheme][2];
        draw_b[2] = spoBall[gameTheme][1];
        draw_b[3] = spoBall[gameTheme][0];
        draw_g[0] = spoBall[gameTheme][7];
        draw_g[1] = spoBall[gameTheme][6];
        draw_g[2] = spoBall[gameTheme][5];
        draw_g[3] = spoBall[gameTheme][4];
        draw_r[0] = spoBall[gameTheme][11];
        draw_r[1] = spoBall[gameTheme][10];
        draw_r[2] = spoBall[gameTheme][9];
        draw_r[3] = spoBall[gameTheme][8];
    end
    else
    begin
        if (drawCurrCell == 0)
        begin
            //Draw Board
            draw_r = 0;
            draw_g = 0;
            draw_b = 0;
        end
        else if (drawCurrCell == 1)
        begin
            //Draw wallls
            aWall[wallTheme] = (draw_y - drawCurrCellY*cellWidth)*cellWidth +(draw_x - drawCurrCellX*cellWidth);
            draw_b[0] = spoWall[wallTheme][3];
            draw_b[1] = spoWall[wallTheme][2];
            draw_b[2] = spoWall[wallTheme][1];
            draw_b[3] = spoWall[wallTheme][0];
            draw_g[0] = spoWall[wallTheme][7];
            draw_g[1] = spoWall[wallTheme][6];
            draw_g[2] = spoWall[wallTheme][5];
            draw_g[3] = spoWall[wallTheme][4];
            draw_r[0] = spoWall[wallTheme][11];
            draw_r[1] = spoWall[wallTheme][10];
            draw_r[2] = spoWall[wallTheme][9];
            draw_r[3] = spoWall[wallTheme][8];
        end
        else if (drawCurrCell == 2)
        begin
            //Draw Hole
            drawHoleCenterX = ((drawCurrCellX * cellWidth)+((drawCurrCellX+1) * cellWidth))/2;
            drawHoleCenterY = ((drawCurrCellY * cellWidth)+((drawCurrCellY+1) * cellWidth))/2;
            aObstacle[gameTheme] = (draw_y - drawCurrCellY*cellWidth)*cellWidth +(draw_x - drawCurrCellX*cellWidth);
            draw_b[0] = spoObstacle[gameTheme][3];
            draw_b[1] = spoObstacle[gameTheme][2];
            draw_b[2] = spoObstacle[gameTheme][1];
            draw_b[3] = spoObstacle[gameTheme][0];
            draw_g[0] = spoObstacle[gameTheme][7];
            draw_g[1] = spoObstacle[gameTheme][6];
            draw_g[2] = spoObstacle[gameTheme][5];
            draw_g[3] = spoObstacle[gameTheme][4];
            draw_r[0] = spoObstacle[gameTheme][11];
            draw_r[1] = spoObstacle[gameTheme][10];
            draw_r[2] = spoObstacle[gameTheme][9];
            draw_r[3] = spoObstacle[gameTheme][8];
        end
        else if (drawCurrCell == 3)
        begin
            //Draw Target
            aTarget[gameTheme] = (draw_y - drawCurrCellY*cellWidth)*cellWidth + (draw_x - (drawCurrCellX*cellWidth));
            draw_b[0] = spoTarget[gameTheme][3];
            draw_b[1] = spoTarget[gameTheme][2];
            draw_b[2] = spoTarget[gameTheme][1];
            draw_b[3] = spoTarget[gameTheme][0];
            draw_g[0] = spoTarget[gameTheme][7];
            draw_g[1] = spoTarget[gameTheme][6];
            draw_g[2] = spoTarget[gameTheme][5];
            draw_g[3] = spoTarget[gameTheme][4];
            draw_r[0] = spoTarget[gameTheme][11];
            draw_r[1] = spoTarget[gameTheme][10];
            draw_r[2] = spoTarget[gameTheme][9];
            draw_r[3] = spoTarget[gameTheme][8];
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
