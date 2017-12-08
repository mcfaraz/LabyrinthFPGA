`timescale 1ns / 1ps
`define FRACTION 1024
`define MOVESPEED 8

module drawcon(
    input [10:0] draw_x,
    input [9:0] draw_y,
    input ctrBtn,
    input frameclk,
    input pixclk,
    input signed [7:0] xData,
    input signed [7:0] yData,
    input [15:0] SW,
    input [1:0] currLevel,
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b,
    output reg [2:0] currLevel
    );

reg [10:0] holeCenterX;
reg [9:0] holeCenterY;
parameter holeRad = 20;

reg signed [21:0] fBlkPosX = 200*`FRACTION;
reg signed [21:0] fBlkPosY = 200*`FRACTION;
wire [10:0] blkpos_x;
wire [9:0] blkpos_y;
assign blkpos_x = fBlkPosX[20:10];
assign blkpos_y = fBlkPosY[19:10];


parameter xCells = 32;
parameter yCells = 20;
parameter cellWidth = 45;
parameter ballRad = 22;

//TODO: Change the number of cases later
reg [1:0] cells [yCells-1:0][xCells-1:0][2:0];
reg [5:0] currCellX;
reg [5:0] currCellY;
reg [1:0] currCell;
integer i,j;


reg [5:0] playerCurrCellX;
reg [5:0] playerCurrCellY;
reg [1:0] playerCurrCell;
reg drawGrids = 0;
wire gameTheme = (SW==16'b0001000000001100);

reg [10 : 0] aObstacle [1:0];
wire [11 : 0] spoObstacle [1:0];
dist_mem_gen_galaxy GalaxyROM (.a(aObstacle[0]), .spo(spoObstacle[0]);
dist_mem_gen_windows windowsROM (.a(aObstacle[1]), .spo(spoObstacle[1]);

reg [10 : 0] aWall [1:0];
wire [11 : 0] spoWall [1:0];
dist_mem_gen_minecraftDirt minecraftOBSROM (.a(aWall[0]), .spo(spoWall[0]));
dist_mem_gen_minecraftCobStone minecraftCobStoneROM (.a(aWall[1]), .spo(spoWall[1]));

reg [10 : 0] aBall [1:0];
wire [11 : 0] spoBall [1:0];
dist_mem_gen_astro astroBallROM (.a(aBall[0]), .spo(spoBall[0]));
dis_mem_gen_ball2 ball2ROM (.a(aBall[1]), .spo(spoBall[1]));

reg [10 : 0] aTarget [1:0];
wire [11 : 0] spoTarget [1:0];
dist_mem_gen_xilinx xilinxTargetROM (.a(aTarget[1]), .spo(spoTarget[1]));
dist_mem_gen_earth earthTargetROM (.a(aTarget[0]), .spo(spoTarget[0]));

initial
begin
    //border start
    for (j=0; j<3; j=j+1)
    begin
        for (i=0; i<yCells; i=i+1)
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
    //border end

    //level 0 start
    begin
        //walls
        for (i=1; i<5; i=i+1)
            cells[7][i][0] = 1;

        for (i=1; i<14; i=i+1)
            cells[i][8][0] = 1;

        for (i=4; i<8; i=i+1)
            cells[11][i][0] = 1;

        for (i=4; i<19; i=i+1)
            cells[i][14][0] = 1;

        for (i=15; i<26; i=i+1)
            cells[7][i][0] = 1;

        for (i=21; i<31; i=i+1)
            cells[12][i][0] =1;

        //holes
        cells[5][2][0] = 2;
        cells[14][3][0] = 2;
        cells[17][8][0] =2;
        cells[2][10][0] =2;
        cells[3][19][0] = 2;
        cells[9][15][0] = 2;
        cells[17][18][0] = 2;

        //target
        cells[16][29][0] = 3;
    end
    //level 0 end
    // level 1 start
    //walls
    for (i=1; i<17; i=i+1)
        cells[i][13][1] = 1;

    for(i=1; i<10; i=i+1)
        cells[5][i][1] = 1;

    for(i=5; i<13; i=i+1)
        cells[9][i][1] = 1;

    for(i=3; i<19; i=i+1)
        cells[i][16][1] = 1;

    for(i=17; i<29; i=i+1)
        cells[3][i][1] = 1;

    for(i=7; i<13; i=i+1)
        cells[i][19][1] = 1;

    for(i=19; i<31; i=i+1)
        cells[12][i][1] = 1;

    for(i=12; i<17; i=i+1)
    begin
        cells[i][12][1] = 1;
        cells[i][8][1] = 1;
        cells[i][7][1] = 1;
        cells[i][3][1] = 1;
    end

    for(i=12; i<19; i=i+1)
        cells[i][3][1] = 1;

    for(i=4; i<6; i=i+1)
        cells[13][i][1] = 1;


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
    //level 1 end

    //level 2 start
    for (i=9; i<17; i=i+1)
        cells[i][1][2] = 1;

    for(i=11; i<16; i=i+1)
        cells[i][2][2] = 1;

    for(i=12; i <15; i=i+1)
        cells[i][3][2] =1;

    cells[13][4][2] = 1;

    for(i=1; i<3; i=i+1)
        cells[6][i][2] = 1;

    for(i=1; i<7; i=i+1)
        cells[i][5][2] = 1;

    for(i=8; i<10; i=i+1)
        cells[i][5][2] = 1;

    for(i=1; i<3; i=i+1)
        cells[18][i][2] =1;

    for(i=6; i<11; i=i+1)
        cells[3][i][2] = 1;

    cells[2][10][2] = 1;
    cells[6][8][2] = 1;
    cells[18][6][2] = 1;
    cells[18][30][2] =1;
    cells[14][8][2] = 1;

    for(i=11; i<31; i=i+1)
        cells[8][i][2] = 1;

    for(i=6; i<31; i=i+2)
        cells[16][i][2] = 1;

    for(i=7; i<30; i=i+2)
        cells[18][i][2] = 1;

    for(i=7; i<10; i=i+1)
        cells[15][i][2] =1;

    for(i=11; i<13; i=i+1)
        cells[i][13][2] = 1;

    //holes
    for(i=13; i<30; i=i+1)
        cells[1][i][2] = 2;

    for(i=2; i<5; i=i+1)
        cells[i][11][2] = 2;

    for(i=11; i<30; i=i+1)
        cells[5][i][2] = 2;

    for(i=7; i<31; i=i+1)
        cells[7][i][2] =2;

    for(i=7; i<31; i=i+1)
        cells[7][i][2] =2;

    for(i=7; i<31; i=i+1)
            cells[7][i][2] =2;

    for(i=10; i<14; i=i+1)
            cells[i][10][2] =2;


    for(i=11; i<14; i=i+1)
            cells[i][14][2] =2;

    for(i=7; i<31; i=i+1)
            cells[7][i][2] =2;

    for(i=9; i<12; i=i+1)
            cells[i][17][2] =2;

    for(i=12; i<15; i=i+1)
            cells[i][21][2] =2;

    for(i=3; i<6; i=i+1)
            cells[18][i][2] =2;

    for(i=0; i<5; i=i+1)
            cells[9+i][4+i][2] =2;

    for(i=0; i<4; i=i+1)

            cells[10+i][2+i][2] =2;

    for(i=0; i<4; i=i+1)
            cells[17-i][1+i][2] =2;

    for(i=0; i<3; i=i+1)
            cells[16-i][6+i][2] =2;

    for(i=7; i<28; i=i+2)
    begin
        cells[16][i][2] = 2;
        cells[18][i+1][2] = 2;
    end

    cells[6][2][2] = 2;
    cells[7][5][2] = 2;
    cells[17][30][2] = 2;
    cells[1][7][2] = 2;
    cells[2][9][2] = 2;
    cells[5][8][2] = 2;
    cells[2][13][2] = 2;
    cells[4][13][2] = 2;
    cells[3][15][2] = 2;
    cells[4][15][2] = 2;
    cells[2][17][2] = 2;
    cells[4][17][2] = 2;
    cells[2][19][2] = 2;
    cells[3][19][2] = 2;
    cells[3][21][2] = 2;
    cells[4][21][2] = 2;
    cells[2][23][2] = 2;
    cells[3][23][2] = 2;
    cells[3][25][2] = 2;
    cells[4][25][2] = 2;
    cells[2][27][2] = 2;
    cells[3][27][2] = 2;
    cells[2][29][2] = 2;
    cells[4][29][2] = 2;
    cells[6][7][2] = 2;
    cells[6][9][2] = 2;
    cells[9][2][2] = 2;
    cells[9][8][2] = 2;
    cells[10][9][2] = 2;
    cells[9][11][2] = 2;
    cells[15][11][2] = 2;
    cells[14][12][2] = 2;
    cells[15][13][2] = 2;
    cells[12][12][2] = 2;
    cells[11][12][2] = 2;
    cells[10][13][2] = 2;
    cells[9][15][2] = 2;
    cells[14][15][2] = 2;
    cells[14][16][2] = 2;
    cells[13][16][2] = 2;
    cells[13][18][2] = 2;
    cells[14][19][2] = 2;
    cells[10][20][2] = 2;
    cells[9][21][2] = 2;
    cells[10][23][2] = 2;
    cells[14][23][2] = 2;
    cells[12][24][2] = 2;
    cells[9][25][2] = 2;
    cells[9][27][2] = 2;
    cells[11][26][2] = 2;
    cells[13][26][2] = 2;
    cells[14][25][2] = 2;
    cells[12][29][2] = 2;
    cells[15][27][2] = 2;

    //level2 target
    cells[1][6][2] = 3;
    //level 2 end
end


reg [2:0] leftCell, rightCell, topCell, bottomCell;

always @ (posedge frameclk)
begin
    playerCurrCellX = blkpos_x / cellWidth;
    playerCurrCellY = blkpos_y / cellWidth;
    playerCurrCell = cells[playerCurrCellY][playerCurrCellX][currLevel];
    if(playerCurrCell==3)
    begin
        currLevel = currLevel + 1;
        fBlkPosX=200*`FRACTION;
        fBlkPosY=200*`FRACTION;
    end

    leftCell = (playerCurrCellX>0)?cells[playerCurrCellY][playerCurrCellX-1][currLevel]:0;
    rightCell = (playerCurrCellX<xCells-1)?cells[playerCurrCellY][playerCurrCellX+1][currLevel]:0;
    topCell = (playerCurrCellY>0)?cells[playerCurrCellY-1][playerCurrCellX][currLevel]:0;
    bottomCell = (playerCurrCellY<yCells-1)?cells[playerCurrCellY+1][playerCurrCellX][currLevel]:0;

    if (playerCurrCell == 2)
    begin
        holeCenterX = playerCurrCellX*cellWidth+cellWidth/2;//((playerCurrCellX * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        holeCenterY = playerCurrCellY*cellWidth+cellWidth/2;//((playerCurrCellY * cellWidth)+((playerCurrCellY+1) * cellWidth))/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (leftCell == 2)
    begin
        holeCenterX = playerCurrCellX*cellWidth-cellWidth/2;//((playerCurrCellX * cellWidth)+((playerCurrCellX-1) * cellWidth))/2;
        holeCenterY = playerCurrCellY*cellWidth+cellWidth/2;//((playerCurrCellY * cellWidth)+((playerCurrCellY+1) * cellWidth))/2;
        if (((holeCenterX - blkpos_x+1)**2 + (holeCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    else if (rightCell == 2)
    begin
        holeCenterX = (playerCurrCellX+1)*cellWidth+cellWidth/2;//(((playerCurrCellX+2) * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        holeCenterY = playerCurrCellY*cellWidth+cellWidth/2;//((playerCurrCellY * cellWidth)+((playerCurrCellY+1) * cellWidth))/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (topCell == 2)
    begin
        holeCenterX = playerCurrCellX*cellWidth+cellWidth/2;//((playerCurrCellX * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        holeCenterY = playerCurrCellY*cellWidth-cellWidth/2;//(((playerCurrCellX+2) * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (bottomCell == 2)
    begin
        holeCenterX = playerCurrCellX*cellWidth+cellWidth/2;//((playerCurrCellX * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        holeCenterY = (playerCurrCellY+1)*cellWidth+cellWidth/2;//(((playerCurrCellX+2) * cellWidth)+((playerCurrCellX+1) * cellWidth))/2;
        if (((holeCenterX - blkpos_x)**2 + (holeCenterY - blkpos_y - 1)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end

    if (ctrBtn)
    begin
        fBlkPosX=200*`FRACTION;
        fBlkPosY=200*`FRACTION;
    end
    else
    begin
        if (xData<0) // left
        begin
            if ((cells[playerCurrCellY][playerCurrCellX-1][currLevel]!=1) || ((cells[playerCurrCellY][playerCurrCellX-1][currLevel]==1) && ((blkpos_x - ((playerCurrCellX)*cellWidth)) > ballRad)))
            begin
//                 fBlkPosX=fBlkPosX - `FRACTION;
                if(xData <= -128 && 0)
                begin
                    fBlkPosX=fBlkPosX - (128<<<`MOVESPEED);
                end
                else
                begin
                    fBlkPosX=fBlkPosX+(xData<<<`MOVESPEED);
                end
            end
        end
        if (xData>0) // right
        begin
            if ((cells[playerCurrCellY][playerCurrCellX+1][currLevel]!=1) || ((cells[playerCurrCellY][playerCurrCellX+1][currLevel]==1) && ((((playerCurrCellX+ 1)*cellWidth) - blkpos_x) > ballRad+1)))
            begin
                if(xData>=$signed(128))'begin
                    fBlkPosX=fBlkPosX+($signed(128)<<<`MOVESPEED);
                end else begin
                    fBlkPosX=fBlkPosX+(xData<<<`MOVESPEED);
                end
            end
        end
        if (yData>0) // up
        begin
            if ((cells[playerCurrCellY-1][playerCurrCellX][currLevel]!=1) ||  ((cells[playerCurrCellY-1][playerCurrCellX][currLevel]==1) && ((blkpos_y - (playerCurrCellY*cellWidth)) > ballRad)))
            begin
                if(yData>=$signed(128))
                begin
                    fBlkPosY=fBlkPosY-($signed(128)<<<`MOVESPEED);
                end
                else
                begin
                    fBlkPosY=fBlkPosY-(yData<<<`MOVESPEED);
                end
            end
        end
        if (yData<0) //down
        begin
            if ((cells[playerCurrCellY+1][playerCurrCellX][currLevel]!=1) || ((cells[playerCurrCellY+1][playerCurrCellX][currLevel]==1) && ((((playerCurrCellY + 1)*cellWidth) - blkpos_y) > ballRad+1)))
            begin
//                  fBlkPosY=fBlkPosY + `FRACTION;
                if(yData<=-128 && 0)
                begin
                    fBlkPosY=fBlkPosY + (128<<<`MOVESPEED);
                end
                else
                begin
                    fBlkPosY=fBlkPosY - (yData<<<`MOVESPEED);
                end
            end
        end
    end
end

always @ (posedge pixclk)
begin
    currCellX = draw_x / cellWidth;
    currCellY = draw_y / cellWidth;
    currCell = cells[currCellY][currCellX][currLevel];

    if (drawGrids && ((draw_x/cellWidth)*cellWidth == draw_x || (draw_y/cellWidth)*cellWidth == draw_y))
    begin
        draw_r = 15;
        draw_g = 15;
        draw_b = 15;
    end
    //Draw the ball
    //else if (((draw_x - blkpos_x)**2 + (draw_y - blkpos_y)**2) <= (ballRad) ** 2)
    aBall[gameTheme] = (draw_y - (blkpos_y-22))*cellWidth + (draw_x - (blkpos_x-22));
    if (draw_x >= blkpos_x - 22 && draw_x <= blkpos_x + 22 && draw_y >= blkpos_y - 22 && draw_y <= blkpos_y + 22 && spoBall[gameTheme]!=12'hf0f)
    begin
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
        if (currCell == 0)
        begin
            //Draw Board
            draw_r = 0;
            draw_g = 0;
            draw_b = 0;
        end
        else if (currCell == 1)
        begin
            //Draw wallls
            aWall[gameTheme] = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth);
            draw_b[0] = spoWall[gameTheme][3];
            draw_b[1] = spoWall[gameTheme][2];
            draw_b[2] = spoWall[gameTheme][1];
            draw_b[3] = spoWall[gameTheme][0];
            draw_g[0] = spoWall[gameTheme][7];
            draw_g[1] = spoWall[gameTheme][6];
            draw_g[2] = spoWall[gameTheme][5];
            draw_g[3] = spoWall[gameTheme][4];
            draw_r[0] = spoWall[gameTheme][11];
            draw_r[1] = spoWall[gameTheme][10];
            draw_r[2] = spoWall[gameTheme][9];
            draw_r[3] = spoWall[gameTheme][8];
        end
        else if (currCell == 2)
        begin
            //Draw Hole
            aObstacle[gameTheme] = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth);
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
        else if (currCell == 3)
        begin
            //Draw Target
            aTarget[gameTheme] = (draw_y - currCellY*cellWidth)*cellWidth + (draw_x - (currCellX*cellWidth));
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
