`timescale 1ns / 1ps

module Main_tb();
reg CLK, RESET;
reg START, GoRight, GoLeft, Up, DigLeft, DigRight;
wire [3:0]PlayerX, PlayerY;
wire [3:0]GuardX, GuardY;
wire [2:0]TrapCount, HoleCount;
wire [3:0]HoleX, HoleY;
wire Touch, Drop;
wire [6:0]Score;
wire [1:0]Chance;

Main Main_tb(CLK, RESET, START, GoRight, GoLeft, Up, DigLeft, DigRight, 
            PlayerX, PlayerY, GuardX, GuardY, TrapCount, HoleCount, HoleX, HoleY, Touch, Drop, Score, Chance);

initial begin
    CLK = 1;
    START = 0;
    GoRight = 0; GoLeft = 0; Up = 0;
    DigRight = 0; DigLeft = 0;
    RESET = 0;
    #100; // Global Reset
    RESET = 1; #50; RESET = 0;
    #100; START = 1; #100; START=0;
    // (a) Player(x, y) = (7, 1) | Guard(x, y) = (1, 4)
    GoLeft = 1; #100; GoLeft = 0;
    Up = 1; #300; Up = 0;
    GoRight = 1; #300; GoRight = 0;
    DigLeft = 1; #100; DigLeft = 0;
    GoLeft = 1; #600; GoLeft = 0;
    #25; Up = 1; #175; Up = 0;
    GoRight = 1; #300; GoRight = 0;
    #50;
    // (b) Player(x, y) = (3, 1) | Guard(x, y) = (2, 1)
    // #200;
    // DigRight = 1; #100; DigRight = 0;
    // GoRight = 1; #100; GoRight = 0;
    // #1250;

    $finish;
end

always begin
    #50; CLK = ~CLK;
end
endmodule
