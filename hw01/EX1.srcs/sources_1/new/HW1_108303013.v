`timescale 1ns / 1ps

module Parity(A, P1);
input [3:0]A;
output P1;

wire tmp1, tmp2;
xnor U0(tmp1, A[0], A[1]);
xor  U1(tmp2,  tmp1, A[2]);
xor  U2(P1,   tmp2, A[3]);
endmodule

module MUX(A, O1, Mask, Sel);
input [3:0]A;
input Mask;
input [1:0]Sel;
output O1;
reg tmp;
always@(Sel)
begin
    case(Sel)
        2'b00: tmp = Mask&A[0];
        2'b01: tmp = Mask&A[1];
        2'b10: tmp = ~(Mask&A[2]);
        2'b11: tmp = ~(Mask&A[3]);
    endcase
end
assign O1 = tmp;
endmodule