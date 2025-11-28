//Q1 
module Rotator(Out3, Out2, Out1, In3, In2, In1, rMode);
input [7:0] In3, In2, In1;
output reg [7:0] Out3, Out2, Out1;
input [1:0] rMode;

always @(*) 
begin
    case (rMode)
    2'b00: begin
        Out1 = In1;
        Out2 = In2;
        Out3 = In3;
    end
    2'b01: begin
        Out1 = In2;
        Out2 = In3;
        Out3 = In1;
    end
    2'b10: begin
        Out1 = In3;
        Out2 = In1;
        Out3 = In2;
    end
    default: begin
        Out1 = In1;
        Out2 = In2;
        Out3 = In3;
    end
    endcase
end
endmodule


//Q2
module RegisterFile(QA, QB, QC, D, Clk, RAA, RBA, RCA, WE, WA);
// RAA: read A-port Address
// RBA: read B-port Address
// RCA: read C-port Address
// WE: Write Enable
// WA: Write Address
input Clk;
input WE;
input [7:0] D;
input [9:0] WA;
input [9:0] RAA, RBA, RCA;
output reg [9:0] QA, QB, QC;

reg [7:0] image [9:0];

always @(posedge Clk)
begin
    if(WE == 1)
    begin
        image[WA] <= D;
    end
    else
    begin
        QA <= image[RAA];
        QB <= image[RBA];
        QC <= image[RCA];
    end
end
endmodule

//Q3
module Count2D(XIndex, YIndex, Clk, Reset, En);
    parameter COL=50; // COL is smaller than 128, 0<=XIndex<=COL
    parameter ROW=25; // ROW is smaller than  64, 0<=YIndex<=ROW  
    input  Clk, Reset, En;
    output reg [6:0] XIndex;
    output reg [5:0] YIndex;
    
    always @(posedge Clk or negedge Reset)
    begin
        if(!Reset)
        begin
            XIndex <= 0;
            YIndex <= 0;
        end
        else
        begin
            if(En == 1)
            begin
                if(XIndex==0 && YIndex==0)
                begin
                    XIndex <= 1;
                    YIndex <= 1;
                end
                else if(XIndex==COL && YIndex==ROW)
                begin
                    XIndex <= 1;
                    YIndex <= 1;
                end
                else if(XIndex == COL)
                begin
                    XIndex <= 1;
                    YIndex <= YIndex + 3;
                end
                else
                begin
                    XIndex <= XIndex + 1;
                end
            end
        end
    end

endmodule


//Q4
module RowComparator(MaxValue, MaxPos, Valid, In1, In2, In3, iMode);
// valid is output
    input  [7:0] In1,In2, In3; //Only one maximum exist
    input  iMode; //iMode=0, compare three inputs; iMode=1, send out center input
    
    output reg [7:0] MaxValue;
    output reg [1:0] MaxPos;
    output reg Valid;

    reg isHighZOrUnknown [2:0];
    always @(*)
    begin
        isHighZOrUnknown[0] = 0;
        casez(In1)
        {8{1'bx}} : isHighZOrUnknown[0] = 1;
        endcase
    end

    always @(*)
    begin
        isHighZOrUnknown[1] = 0;
        casez(In2)
        {8{1'bx}} : isHighZOrUnknown[1] = 1;
        endcase
    end

    always @(*)
    begin
        isHighZOrUnknown[2] = 0;
        casez(In3)
        {8{1'bx}} : isHighZOrUnknown[2] = 1;
        endcase
    end

    always @(*)
    begin
        if(isHighZOrUnknown[0] | isHighZOrUnknown[1] | isHighZOrUnknown[2])
        begin
            MaxValue = 0;
            MaxPos = 0;
            Valid = 0;
        end
        else
        begin
            Valid = 1;
            if(iMode == 0)
            begin
                if(In1 > In2)
                begin
                    if(In1 > In3)
                    begin
                        MaxValue = In1;
                        MaxPos = 1;
                    end
                    else // In1 < In3
                    begin
                        MaxValue = In3;
                        MaxPos = 3;
                    end
                end
                else // In1 < In2
                begin
                    if(In2 > In3)
                    begin
                        MaxValue = In2;
                        MaxPos = 2;
                    end
                    else
                    begin
                        MaxValue = In3;
                        MaxPos = 3;
                    end
                end
            end
            else // iMode == 1
            begin
                MaxValue = In2;
                MaxPos = 2;
            end 
        end
    end

endmodule

//Q5
module PatternComparator3x3(MaxValue, MaxRow, MaxCol, Valid, In1_1, In2_1, In3_1, In1_2, In2_2, In3_2, In1_3, In2_3, In3_3, Pattern);
input [7:0] In1_1, In2_1, In3_1;
input [7:0] In1_2, In2_2, In3_2;
input [7:0] In1_3, In2_3, In3_3;
input [1:0] Pattern;

output reg [7:0] MaxValue;
output reg [1:0] MaxRow, MaxCol;
output reg Valid;


reg iMode;
reg [7:0] com_1, com_2, com_3;
wire [1:0] MaxPos_1, MaxPos_2, MaxPos_3, MaxPos_total;
wire Valid_1, Valid_2, Valid_3, Valid_total;
reg iMode_1, iMode_2, iMode_3;
wire [7:0] MaxValue_1, MaxValue_2, MaxValue_3, MaxValue_total;
RowComparator u1 (MaxValue_1, MaxPos_1, Valid_1, In1_1, In2_1, In3_1, iMode_1);
RowComparator u2 (MaxValue_2, MaxPos_2, Valid_2, In1_2, In2_2, In3_2, iMode_2);
RowComparator u3 (MaxValue_3, MaxPos_3, Valid_3, In1_3, In2_3, In3_3, iMode_3);
RowComparator u4 (MaxValue_total, MaxPos_total, Valid_total, com_1, com_2, com_3, iMode);

always@(*)
begin
    case(Pattern)
        1'd0 : begin
            iMode_1 = 0;
            iMode_2 = 0;
            iMode_3 = 0;
            iMode = 0;
            com_1 = MaxValue_1;
            com_2 = MaxValue_2;
            com_3 = MaxValue_3;

            MaxRow = MaxPos_total;
            MaxValue = MaxValue_total;
            Valid = Valid_total;

            case(MaxRow)
                2'd1: MaxCol = MaxPos_1;
                2'd2: MaxCol = MaxPos_2;
                2'd3: MaxCol = MaxPos_3;
            endcase
        end
        2'd1 : begin
            iMode_1 = 1;
            iMode_2 = 0;
            iMode_3 = 1;
            com_1 = MaxValue_1;
            com_2 = MaxValue_2;
            com_3 = MaxValue_3;

            MaxRow = MaxPos_total;
            if(MaxRow == 2)
            begin
                MaxValue = MaxValue_total;
                MaxCol = MaxPos_2;
                Valid = Valid_total | Valid_2;
            end
            else
            begin
                MaxValue = MaxValue_2;
                MaxCol = 2;
                Valid = Valid_total;
            end
        end
        2'd2 : begin
            iMode_1 = 1;
            iMode_2 = 1;
            iMode_3 = 1;
            com_1 = MaxValue_1;
            com_2 = MaxValue_2;
            com_3 = MaxValue_3;
            Valid = Valid_total;
            MaxRow = MaxPos_total;
            MaxCol = 2;
            MaxValue = MaxValue_total;
        end
    endcase
end
endmodule

// //Q6
// module DataFetch(Valid, TopData,MidData, BotData, Xindex, YIndex, En, Clk, Reset);
// input Clk, Reset, En;



// RegisterFile U6_1();

// endmodule


// //Q7
// module MaxSearch2D(MaxValue, MaxXPos, MaxYPos, MaxValid, Clk, Reset, En, Pattern);


// PatternComaparator3x3 U7_1();
// DataFetch U7_2();
// Count2D U7_3();


// endmodule
