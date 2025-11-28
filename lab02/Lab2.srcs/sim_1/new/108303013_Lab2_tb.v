`timescale 1ns / 1ps

module Main_tb();
reg clk_100MHz, Reset;
reg [7:0]switch;

wire [3:0]Enable_G0, Enable_G1;
wire [7:0]SevenSeg_G0, SevenSeg_G1;
wire [15:0]LED;

Main main(Enable_G0, Enable_G1, SevenSeg_G0, SevenSeg_G1, switch, LED, clk_100MHz, Reset);

initial begin
    // 108303013 | Pattern = 3
    // (a) Keep = 0, Times = 3
    // (b) Keep = 1, Times = 2
    // switch = {Times[7:6], Keep[5], Pattern[4:1], Speed[0]}
    clk_100MHz = 0;
    switch = 0;
    // (a)
    Reset = 1;
    switch = {2'b11, 1'd0, 4'b1100, 1'd0}; #5;
    Reset = 0; #5;
    Reset = 1;
    repeat(48+4) begin
        #5; clk_100MHz = ~clk_100MHz; // 100MHz
    end
    // (b)
    Reset = 1;
    switch = {2'b01, 1'd1, 4'b1100, 1'd0}; #5;
    Reset = 0; #5;
    Reset = 1;
    repeat(32+4) begin
        #5; clk_100MHz = ~clk_100MHz; // 100MHz
    end
    $finish;
end
endmodule