`timescale 1ns / 1ps

module Main_tb();
reg [7:0]Switch;
wire [15:0]LED;
wire [3:0]Enable_G0, Enable_G1;
wire [7:0]SevenSeg_G0, SevenSeg_G1;
Main main(Enable_G0, Enable_G1, SevenSeg_G0, SevenSeg_G1, Switch, LED);

initial begin
    // 108303013
    // (a) 0x01 -> 0b0001, Spacing = 2
    // (b) 0x03 -> 0b0011, Spacing = 2
    // (c) 0x0F -> 0b1111, Spacing = 1
    // Switch[0:1,4:5], Switch[2,3]
    // Switch = {Lor_R[7], Triple[6], Length[4:5], Spacing[2:3], Position[0:1]}
    // Setting (a)
    Switch = {1'b1, 1'b0, 2'b01, 2'd2, 2'b00}; #10;
    Switch = {1'b0, 1'b1, 2'b01, 2'd2, 2'b00}; #10;
    // Setting (b)
    Switch = {1'b1, 1'b0, 2'b11, 2'd2, 2'b00}; #10;
    Switch = {1'b0, 1'b1, 2'b11, 2'd2, 2'b00}; #10;
    // Setting (c)
    Switch = {1'b1, 1'b0, 2'b11, 2'd1, 2'b11}; #10;
    Switch = {1'b0, 1'b1, 2'b11, 2'd1, 2'b11}; #10;
    $finish;
end
endmodule
