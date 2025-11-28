`timescale 1ns / 1ps

module EX1_tb;
// Input
reg [3:0]A;
reg Mask;
reg [1:0]Sel;

// Output
wire P1;
wire O1;

// Instance
Parity parity(.A(A),.P1(P1));
MUX mux(.A(A),.O1(O1),.Mask(Mask),.Sel(Sel));

// Initial
initial begin
    A=4'b0001; Mask=1; Sel=2'b10;
    #80; A=4'b0001; Mask=1; Sel=2'b11;
    #80; A=4'b1100; Mask=0; Sel=2'b00;
    #80; A=4'b1110; Mask=0; Sel=2'b01;
    #80; A=4'b0011; Mask=0; Sel=2'b00;
    #80; A=4'b1010; Mask=1; Sel=2'b10;
    #80; A=4'b0001; Mask=1; Sel=2'b01;
    #80; A=4'b0110; Mask=1; Sel=2'b11;
    #80; A=4'b1101; Mask=0; Sel=2'b01;
    #80; A=4'b1100; Mask=0; Sel=2'b11;
end
endmodule