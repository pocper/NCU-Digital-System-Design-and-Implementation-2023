`timescale 1ns / 1ps
module main(SerialIn, CLK, Reset, Test, SO);
input SerialIn, CLK, Reset, Test;
output [4:0]SO;

wire [4:0]mux_out;
wire [2:0]gate_xor_out;
wire [3:0]gate_not_out;

// Instance
MUX2x1 mux2x1_1(.In0(SO[0]),.In1(SerialIn),.Out(mux_out[4]),.sel(Test));
FlipFlop FP_1(.CLK(CLK), .data(mux_out[4]), .Reset(Reset), .Q(SO[4]));

xor(gate_xor_out[2],SO[4],SO[0]);
not(gate_not_out[3],SO[4]);
MUX2x1 mux2x1_2(.In0(gate_xor_out[2]),.In1(gate_not_out[3]),.Out(mux_out[3]),.sel(Test));
FlipFlop FP_2(.CLK(CLK), .data(mux_out[3]), .Reset(Reset), .Q(SO[3]));

not(gate_not_out[2],SO[3]);
MUX2x1 mux2x1_3(.In0(SO[3]),.In1(gate_not_out[2]),.Out(mux_out[2]),.sel(Test));
FlipFlop FP_3(.CLK(CLK), .data(mux_out[2]), .Reset(Reset), .Q(SO[2]));

xor(gate_xor_out[1],SO[2],SO[0]);
not(gate_not_out[1],SO[2]);
MUX2x1 mux2x1_4(.In0(gate_xor_out[1]),.In1(gate_not_out[1]),.Out(mux_out[1]),.sel(Test));
FlipFlop FP_4(.CLK(CLK), .data(mux_out[1]), .Reset(Reset), .Q(SO[1]));

xor(gate_xor_out[0],SO[1],SO[0]);
not(gate_not_out[0],SO[1]);
MUX2x1 mux2x1_5(.In0(gate_xor_out[0]),.In1(gate_not_out[0]),.Out(mux_out[0]),.sel(Test));
FlipFlop FP_5(.CLK(CLK), .data(mux_out[0]), .Reset(Reset), .Q(SO[0]));
endmodule

module FlipFlop(CLK, data, Reset, Q);
input CLK, data, Reset;
output Q;
reg Q;
always @(posedge CLK or posedge Reset)
    if(Reset)
        Q<=1'b0;
    else
        Q<=data;
endmodule

module MUX2x1(In0,In1,Out,sel);
input In0,In1,sel;
output Out;
reg tmp;
always @(In0,In1,sel)
begin
    case(sel)
        1'b0:
            tmp=In0;
        1'b1:
            tmp=In1;
    endcase
end
assign Out=tmp;
endmodule
