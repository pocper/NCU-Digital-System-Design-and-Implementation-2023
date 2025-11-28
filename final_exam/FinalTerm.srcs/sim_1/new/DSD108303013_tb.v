`timescale 1ns / 1ps


// module Main_tb();
// reg  Clk, Reset, En;
// wire [6:0] XIndex;
// wire [5:0] YIndex;
// Count2D u1(XIndex, YIndex, Clk, Reset, En);

// initial begin
//     Reset = 1;
//     En = 0;
//     Clk = 1;
//     #50; Reset = 0;
//     #100; Reset = 1;
//     #350; En = 1;
//     #100; En = 0;
//     #10000;
//     $finish;
// end

// always begin
//     #50; Clk = ~Clk;
// end
// endmodule
module Main_tb();
reg  [7:0] In1,In2, In3; //Only one maximum exist
reg  iMode; //iMode=0, compare three inputs; iMode=1, send out center input

wire [7:0] MaxValue;
wire [1:0] MaxPos;
wire Valid;
RowComparator u1 (MaxValue, MaxPos, Valid, In1, In2, In3, iMode);

initial begin
    iMode = 0;
    #10; In1 = 8'h0; In2 = 8'bz; In3 = 8'd5;
    #10; In1 = 8'h0; In2 = 8'h1; In3 = 8'bx;
    #10; In1 = 8'h0; In2 = 8'bz; In3 = 8'bz;
    #10; In1 = 8'bx; In2 = 8'bz; In3 = 8'd5;
    
    #10; In1 = 8'd1; In2 = 8'd55; In3 = 8'd76;
    #10; In1 = 8'd99; In2 = 8'd70; In3 = 8'd51;
    #10; In1 = 8'd88; In2 = 8'd89; In3 = 8'd61; iMode = 1;
    #10; In1 = 8'd9; In2 = 8'd45; In3 = 8'd77;
    #10; In1 = 8'd10; In2 = 8'd5; In3 = 8'd3; iMode = 0;
    $finish;
end
endmodule
