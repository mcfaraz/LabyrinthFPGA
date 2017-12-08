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
    output reg [3:0] draw_r,
    output reg [3:0] draw_g,
    output reg [3:0] draw_b
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
reg [1:0] levelSel = 0; 
reg [1:0] cells [yCells-1:0][xCells-1:0][2:0];
reg [5:0] currCellX;
reg [5:0] currCellY;
reg [1:0] currCell;
integer i,j;

reg [10:0] LHoleCenterX;
reg [9:0] LHoleCenterY;
reg [5:0] LCurrCellX;
reg [5:0] LCurrCellY;
reg [1:0] LCurrCell;
reg drawGrids = 0;


reg [10 : 0] aObstacle [1:0];
wire [11 : 0] spoObstacle [1:0];
reg [10 : 0] aBall [1:0];
wire [11 : 0] spoBall [1:0];
reg [10 : 0] aTarget [1:0];
wire [11 : 0] spoTarget [1:0];
reg [10 : 0] aWall [1:0];
wire [11 : 0] spoWall [1:0];

wire specialBall = (SW==16'b0001000000001100);
wire wallTheme = specialBall;

//dist_mem_gen_0 blackHoleROM (
//  .a(aObstacle[0]),      // input wire [10 : 0] a
//  .spo(spoObstacle[0])  // output wire [11 : 0] spo
//);

dist_mem_gen_galaxy GalaxyROM (
  .a(aObstacle[0]),      // input wire [10 : 0] a
  .spo(spoObstacle[0])  // output wire [11 : 0] spo
);

dist_mem_gen_windows windowsROM (
  .a(aObstacle[1]),      // input wire [10 : 0] a
  .spo(spoObstacle[1])  // output wire [11 : 0] spo
);

dist_mem_gen_minecraftDirt minecraftOBSROM (
  .a(aWall[0]),      // input wire [10 : 0] a
  .spo(spoWall[0])  // output wire [11 : 0] spo
);

dist_mem_gen_minecraftCobStone minecraftCobStoneROM (
  .a(aWall[1]),      // input wire [10 : 0] a
  .spo(spoWall[1])  // output wire [11 : 0] spo
);

dist_mem_gen_astro astroBallROM (
  .a(aBall[0]),      // input wire [10 : 0] a
  .spo(spoBall[0])  // output wire [11 : 0] spo
);

dis_mem_gen_ball2 ball2ROM (
  .a(aBall[1]),      // input wire [10 : 0] a
  .spo(spoBall[1])  // output wire [11 : 0] spo
);

dist_mem_gen_xilinx xilinxTargetROM (
  .a(aTarget[1]),      // input wire [10 : 0] a
  .spo(spoTarget[1])  // output wire [11 : 0] spo
);

dist_mem_gen_earth earthTargetROM (
  .a(aTarget[0]),      // input wire [10 : 0] a
  .spo(spoTarget[0])  // output wire [11 : 0] spo
);


initial
begin
//border start
for (j=0; j<3; j = j+1)
    begin
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
//border end

//level 0 start
    //walls
    for (i=1; i<5; i=i+1)
    begin
    cells[7][i][0] = 1;
    end
    
    for (i=1; i<14; i=i+1)
    begin
    cells[i][8][0] = 1;
    end
    
    for (i=4; i<8; i=i+1)
    begin
    cells[11][i][0] = 1;
    end
    
    for (i=4; i<18; i=i+1)
    begin
    cells[i][14][0] = 1;
    end
    
    for (i=15; i<26; i=i+1)
    begin
    cells[7][i][0] = 1;
    end
    
    for (i=21; i<31; i=i+1)
    begin
    cells[12][i][0] =1;
    end
    
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
//level 0 end


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
    
    for(i=12; i<19; i=i+1) 
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
    //level 1 end
    
    //level 2 start
    for (i=9; i<17; i=i+1)
    begin
        cells[i][1][2] = 1;
    end
    
    for(i=11; i<16; i=i+1)
    begin
        cells[i][2][2] = 1;
    end   
    
    for(i=12; i <15; i=i+1)
    begin
        cells[i][3][2] =1;
    end    
    
    cells[13][4][2] = 1;
    
    for(i=1; i<3; i=i+1)
    begin
    cells[6][i][2] = 1;
    end
    
    for(i=1; i<7; i=i+1)
    begin
    cells[i][5][2] = 1;
    end
    
    for(i=8; i<10; i=i+1)
    begin
    cells[i][5][2] = 1;
    end
    
    for(i=1; i<3; i=i+1)
    begin
    cells[18][i][2] =1;
    end
    
    for(i=6; i<11; i=i+1)
    begin
    cells[3][i][2] = 1;
    end
    
    cells[2][10][2] = 1;
    cells[6][8][2] = 1;
    cells[18][6][2] = 1;
    cells[18][30][2] =1;
    cells[14][8][2] = 1;
    
    for(i=11; i<31; i=i+1)
    begin
    cells[8][i][2] = 1;
    end
    
    for(i=6; i<31; i=i+2)
    begin
    cells[19][i][2] = 1;
    
    for(i=7; i<30; i=i+2)
    begin
    cells[18][i][2] = 1;
    end
    
    for(i=7; i<10; i=i+1)
    begin
    cells[18][i][2] =1;
    end
    
    for(i=14; i< 16; i=i+1)
    begin
    cells[i][13][2] = 1;
    end
end
end


    


reg [2:0] leftCell, rightCell, topCell, bottomCell;

always @ (posedge frameclk)
begin
    LCurrCellX = blkpos_x / cellWidth;
    LCurrCellY = blkpos_y / cellWidth;
    LCurrCell = cells[LCurrCellY][LCurrCellX][levelSel];
    if(LCurrCell==3)
    begin
        levelSel = levelSel + 1;
        fBlkPosX=200*`FRACTION;
        fBlkPosY=200*`FRACTION;
    end
     
    leftCell = (LCurrCellX>0)?cells[LCurrCellY][LCurrCellX-1][levelSel]:0;
    rightCell = (LCurrCellX<xCells-1)?cells[LCurrCellY][LCurrCellX+1][levelSel]:0;
    topCell = (LCurrCellY>0)?cells[LCurrCellY-1][LCurrCellX][levelSel]:0;
    bottomCell = (LCurrCellY<yCells-1)?cells[LCurrCellY+1][LCurrCellX][levelSel]:0;
    
    if (LCurrCell == 2)
    begin
        LHoleCenterX = LCurrCellX*cellWidth+cellWidth/2;//((LCurrCellX * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        LHoleCenterY = LCurrCellY*cellWidth+cellWidth/2;//((LCurrCellY * cellWidth)+((LCurrCellY+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x)**2 + (LHoleCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (leftCell == 2)
    begin
        LHoleCenterX = LCurrCellX*cellWidth-cellWidth/2;//((LCurrCellX * cellWidth)+((LCurrCellX-1) * cellWidth))/2;
        LHoleCenterY = LCurrCellY*cellWidth+cellWidth/2;//((LCurrCellY * cellWidth)+((LCurrCellY+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x+1)**2 + (LHoleCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    else if (rightCell == 2)
    begin
        LHoleCenterX = (LCurrCellX+1)*cellWidth+cellWidth/2;//(((LCurrCellX+2) * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        LHoleCenterY = LCurrCellY*cellWidth+cellWidth/2;//((LCurrCellY * cellWidth)+((LCurrCellY+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x)**2 + (LHoleCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (topCell == 2)
    begin
        LHoleCenterX = LCurrCellX*cellWidth+cellWidth/2;//((LCurrCellX * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        LHoleCenterY = LCurrCellY*cellWidth-cellWidth/2;//(((LCurrCellX+2) * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x)**2 + (LHoleCenterY - blkpos_y)**2) <= ((ballRad*3)/2)**2)
        begin
            fBlkPosX=200*`FRACTION;
            fBlkPosY=200*`FRACTION;
        end
    end
    if (bottomCell == 2)
    begin
        LHoleCenterX = LCurrCellX*cellWidth+cellWidth/2;//((LCurrCellX * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        LHoleCenterY = (LCurrCellY+1)*cellWidth+cellWidth/2;//(((LCurrCellX+2) * cellWidth)+((LCurrCellX+1) * cellWidth))/2;
        if (((LHoleCenterX - blkpos_x)**2 + (LHoleCenterY - blkpos_y - 1)**2) <= ((ballRad*3)/2)**2)
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
            if ((cells[LCurrCellY][LCurrCellX-1][levelSel]!=1) || ((cells[LCurrCellY][LCurrCellX-1][levelSel]==1) && ((blkpos_x - ((LCurrCellX)*cellWidth)) > ballRad)))  
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
            if ((cells[LCurrCellY][LCurrCellX+1][levelSel]!=1) || ((cells[LCurrCellY][LCurrCellX+1][levelSel]==1) && ((((LCurrCellX+ 1)*cellWidth) - blkpos_x) > ballRad+1))) 
            begin
                if(xData>=$signed(128))begin
                    fBlkPosX=fBlkPosX+($signed(128)<<<`MOVESPEED);
                end else begin
                    fBlkPosX=fBlkPosX+(xData<<<`MOVESPEED);
                end
            end
        end
        if (yData>0) // up
        begin
            if ((cells[LCurrCellY-1][LCurrCellX][levelSel]!=1) ||  ((cells[LCurrCellY-1][LCurrCellX][levelSel]==1) && ((blkpos_y - (LCurrCellY*cellWidth)) > ballRad))) 
            begin
                if(yData>=$signed(128))
                begin
                    fBlkPosY=fBlkPosY-($signed(128)<<<`MOVESPEED);
                end else 
                begin
                    fBlkPosY=fBlkPosY-(yData<<<`MOVESPEED);
                end
            end
        end
        if (yData<0) //down
        begin
            if ((cells[LCurrCellY+1][LCurrCellX][levelSel]!=1) || ((cells[LCurrCellY+1][LCurrCellX][levelSel]==1) && ((((LCurrCellY + 1)*cellWidth) - blkpos_y) > ballRad+1))) 
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
    currCell = cells[currCellY][currCellX][levelSel];

    if (drawGrids && ((draw_x/cellWidth)*cellWidth == draw_x || (draw_y/cellWidth)*cellWidth == draw_y))
    begin
        draw_r = 15;
        draw_g = 15;
        draw_b = 15;
    end
    //Draw the ball
    //else if (((draw_x - blkpos_x)**2 + (draw_y - blkpos_y)**2) <= (ballRad) ** 2)
    aBall[specialBall] = (draw_y - (blkpos_y-22))*cellWidth + (draw_x - (blkpos_x-22));
    if (draw_x >= blkpos_x - 22 && draw_x <= blkpos_x + 22 && draw_y >= blkpos_y - 22 && draw_y <= blkpos_y + 22 && spoBall[specialBall]!=12'hf0f)
    begin
        draw_b[0] = spoBall[specialBall][3];
        draw_b[1] = spoBall[specialBall][2];
        draw_b[2] = spoBall[specialBall][1];
        draw_b[3] = spoBall[specialBall][0];           
        draw_g[0] = spoBall[specialBall][7];
        draw_g[1] = spoBall[specialBall][6];
        draw_g[2] = spoBall[specialBall][5];
        draw_g[3] = spoBall[specialBall][4];
        draw_r[0] = spoBall[specialBall][11];
        draw_r[1] = spoBall[specialBall][10];
        draw_r[2] = spoBall[specialBall][9];
        draw_r[3] = spoBall[specialBall][8]; 
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
            aWall[wallTheme] = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth); 
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
        else if (currCell == 2)
        begin
            //Draw Hole
            holeCenterX = ((currCellX * cellWidth)+((currCellX+1) * cellWidth))/2;
            holeCenterY = ((currCellY * cellWidth)+((currCellY+1) * cellWidth))/2;
            aObstacle[specialBall] = (draw_y - currCellY*cellWidth)*cellWidth +(draw_x - currCellX*cellWidth); 
            draw_b[0] = spoObstacle[specialBall][3];
            draw_b[1] = spoObstacle[specialBall][2];
            draw_b[2] = spoObstacle[specialBall][1];
            draw_b[3] = spoObstacle[specialBall][0];           
            draw_g[0] = spoObstacle[specialBall][7];
            draw_g[1] = spoObstacle[specialBall][6];
            draw_g[2] = spoObstacle[specialBall][5];
            draw_g[3] = spoObstacle[specialBall][4];
            draw_r[0] = spoObstacle[specialBall][11];
            draw_r[1] = spoObstacle[specialBall][10];
            draw_r[2] = spoObstacle[specialBall][9];
            draw_r[3] = spoObstacle[specialBall][8];          
        end
        else if (currCell == 3)
        begin
            //Draw Target
            aTarget[specialBall] = (draw_y - currCellY*cellWidth)*cellWidth + (draw_x - (currCellX*cellWidth));
            draw_b[0] = spoTarget[specialBall][3];
            draw_b[1] = spoTarget[specialBall][2];
            draw_b[2] = spoTarget[specialBall][1];
            draw_b[3] = spoTarget[specialBall][0];           
            draw_g[0] = spoTarget[specialBall][7];
            draw_g[1] = spoTarget[specialBall][6];
            draw_g[2] = spoTarget[specialBall][5];
            draw_g[3] = spoTarget[specialBall][4];
            draw_r[0] = spoTarget[specialBall][11];
            draw_r[1] = spoTarget[specialBall][10];
            draw_r[2] = spoTarget[specialBall][9];
            draw_r[3] = spoTarget[specialBall][8];  
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
