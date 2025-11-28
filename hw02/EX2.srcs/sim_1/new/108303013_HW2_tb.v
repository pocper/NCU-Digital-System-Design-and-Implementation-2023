`timescale 1ns / 1ps


module main_tb;
reg [7:0]ID=13;
reg SerialIn, CLK, Reset, Test;
wire [4:0]SO;

// Instance
main m(.SerialIn(SerialIn), .CLK(CLK), .Reset(Reset), .Test(Test), .SO(SO));
initial
begin
    Test=0; Reset=0; CLK=1; SerialIn=0; #100;
    #05; Reset=1; #10;
    Reset=0; Test=1; SerialIn=ID[0]; #10;
    Test=1; SerialIn=ID[1]; #10;
    SerialIn=ID[2]; #10;
    SerialIn=ID[3]; #10;
    SerialIn=ID[4]; #10;
    SerialIn=1; #10;
    SerialIn=0; #10;
    SerialIn=ID[5]; #10;
    Test=0; SerialIn=ID[6]; #10;
    #(350-15);
    $finish;
end

always begin
    #5; CLK=~CLK;
end

initial
    $monitor("SO = %2d, SerialIn = %2d, Test = %d, CLK = %d, Reset = %d, Time = %4d",SO,SerialIn,Test,CLK,Reset,$time);
endmodule;
