`timescale 1ns / 1ps

module Main(CLK, RESET, START, GoRight, GoLeft, Up, DigLeft, DigRight,
            PlayerX, PlayerY, GuardX, GuardY, TrapCount, HoleCount, HoleX, HoleY, Touch, Drop, Score, Chance);
input CLK, RESET;
input START, GoRight, GoLeft, Up, DigLeft, DigRight;
output reg [3:0] PlayerX, PlayerY;
output reg [3:0] GuardX, GuardY;
output reg [2:0] TrapCount, HoleCount;
output reg [3:0] HoleX, HoleY;
output reg Touch, Drop;
output reg [6:0] Score;
output reg [1:0] Chance;

reg [3:0] GuardX_next;
reg [3:0] HoleX_next, HoleY_next;

reg [3:0] GateX = 6, GateY = 6;
reg [3:0] GoldX = 9, GoldY = 4;
reg signed [1:0] PlayerXDir, PlayerYDir;           // left=-1, still=0, right=1
reg signed [1:0] GuardXDir, GuardYDir;             // left=-1, still=0, right=1
reg signed [1:0] GuardXDir_next, GuardYDir_next;   // left=-1, still=0, right=1
reg [2:0] HoleCount_add;
reg [6:0] Score_add;
reg [1:0] Chance_minus;
reg [2:0] TrapCount_add;
reg signed [1:0] GuardXDir_tmp, GuardXDir_tmp_next;
reg isPlayerDigHole;
reg isPlayerTrapInHole;
reg isGuardTrapInHole;
reg [3:0] PlayerX_next;
reg [1:0] State, State_next;
reg isGuardReset;
reg isHoleReset;

wire isPlayerOnLadder;
wire [1:0]isPlayerOverBrick;
Check_Ladder Check_Ladder(PlayerX, PlayerY, isPlayerOnLadder);
Check_Brick Check_Brick(PlayerX, PlayerY, isPlayerOverBrick);

parameter   State_Stop = 0,
            State_Movement = 1,
            State_Trap = 2,
            State_Die = 3;

parameter   GuardXDir_init = -1, // ID (odd) -> initial Guard move to the left
            GuardYDir_init = 0;

parameter   HoleX_init = 15,
            HoleY_init = 15;

// (a)
parameter   PlayerX_init = 7,
            PlayerY_init = 1,
            GuardX_init = 1,
            GuardY_init = 4;
// (b)
// parameter   PlayerX_init = 3,
//             PlayerY_init = 1,
//             GuardX_init = 2,
//             GuardY_init = 1;

// Current State Register (sequential)
// State
always @(posedge CLK or posedge RESET)
begin
    if(RESET)
    begin
        State <= State_Stop;
        Chance <= 2;
    end
    else
    begin
        State <= State_next;
        Chance <= Chance - Chance_minus;
    end
end

// Guard
always @(posedge CLK or posedge RESET)
begin
    if(RESET)
    begin
        GuardX <= GuardX_init;
        GuardY <= GuardY_init;
        GuardXDir <= 0;
        GuardXDir_tmp <= 0;
        GuardYDir <= 0;
        TrapCount <= 0;
    end
    else
    begin
        if(isGuardReset)
        begin
            GuardX <= GuardX_init;
            GuardY <= GuardY_init;
        end
        else
        begin
            GuardX <= $signed(GuardX) + GuardXDir_next;
            GuardY <= $signed(GuardY) + GuardYDir_next;
        end

        GuardXDir <= GuardXDir_next;
        GuardXDir_tmp <= GuardXDir_tmp_next;
        GuardYDir <= GuardYDir_next;
        TrapCount <= TrapCount + TrapCount_add;
    end
end

// Player
always @(posedge CLK or posedge RESET)
begin
    if(RESET)
    begin
        PlayerX <= PlayerX_init;
        PlayerY <= PlayerY_init;
        HoleX <= HoleX_init;
        HoleY <= HoleY_init;
        Score <= 0;
        HoleCount <= 0;
    end
    else
    begin
        PlayerX <= $signed(PlayerX) + PlayerXDir;
        PlayerY <= $signed(PlayerY) + PlayerYDir;
        if(isHoleReset)
        begin
            HoleX <= HoleX_init;
            HoleY <= HoleY_init;
        end
        else
        begin
            HoleX <= HoleX_next;
            HoleY <= HoleY_next;
        end
        Score <= Score + Score_add;
        HoleCount <= HoleCount + HoleCount_add;
    end
end

// Next State Logic (combinational), Output Logic (combinational)
// State
always @(*)
begin
    case(State)
        State_Stop: begin
            Touch = 0;
            Chance_minus = 0;
            if(START)
                State_next = State_Movement;
            else
                State_next = State_Stop;
        end
        State_Movement: begin
            Touch = 0;
            State_next = State_Movement;
            Chance_minus = 0;
            GuardX_next = $signed(GuardX) + GuardXDir_next;

            if(isPlayerDigHole && !isPlayerTrapInHole && GuardX_next == HoleX && GuardY == (HoleY + 1))
                State_next = State_Trap;

            if(GuardX == PlayerX && GuardY == PlayerY)
            begin
                State_next = State_Die;
                Touch = 1;
                Chance_minus = 1;
            end

            if(isPlayerTrapInHole && HoleCount == 4)
            begin
                State_next = State_Die;
                Touch = 1;
                Chance_minus = 1;
            end
        end
        State_Trap: begin
            Touch = 0;
            Chance_minus = 0;

            if(TrapCount == 4)
                State_next = State_Movement;
            else
                State_next = State_Trap;
        end
        State_Die: begin
            Touch = 0;
            Chance_minus = 0;
            if(Chance == 0)
                State_next = State_Stop;
            else
                State_next = State_Movement;
        end
    endcase
end

// Guard
always @(*)
begin
    case (State)
        State_Stop: begin
            Drop = 0;
            TrapCount_add = 0;
            isGuardTrapInHole = 0;
            GuardXDir_next = 0;
            GuardYDir_next = 0;
            GuardXDir_tmp_next = 0;
            isGuardReset = 0;
        end
        State_Movement: begin
            Drop = 0;
            TrapCount_add = 0;
            isGuardTrapInHole = 0;
            GuardXDir_next = GuardXDir;
            GuardYDir_next = GuardYDir;
            GuardXDir_tmp_next = 0;
            isGuardReset = 0;

            if(GuardX == 0)
                GuardXDir_next = 1;
            else if(GuardX == 9)
                GuardXDir_next = -1;

            if(!GuardXDir && !GuardYDir &&!isPlayerDigHole)
            begin
                GuardXDir_next = GuardXDir_init;
                GuardYDir_next = GuardYDir_init;
            end
            
            GuardX_next = $signed(GuardX) + GuardXDir_next;
            if(isPlayerDigHole && !isPlayerTrapInHole && GuardX_next == HoleX && GuardY == (HoleY + 1))
            begin
                GuardYDir_next = -1;
                TrapCount_add = 1;
            end
        end
        State_Trap: begin
            Drop = (TrapCount == 1);
            TrapCount_add = (TrapCount == 4) ? ~TrapCount + 1 : 1; // TrapCount = 0, overflow
            isGuardTrapInHole = 1;
            GuardXDir_tmp_next = (TrapCount == 1) ? GuardXDir : GuardXDir_tmp;
            GuardXDir_next = (TrapCount == 4) ? GuardXDir_tmp : 0;
            GuardYDir_next = (TrapCount == 3);
            isGuardReset = 0;
        end
        State_Die: begin
            Drop = 0;
            TrapCount_add = 0;
            isGuardTrapInHole = 0;
            GuardXDir_tmp_next = 0;
            GuardXDir_next = 0;
            GuardYDir_next = 0;
            isGuardReset = (Chance != 0);
        end
    endcase
end

// Player
always @(*)
begin
    case (State)
        State_Stop: begin
            PlayerXDir = 0;
            PlayerYDir = 0;
            Score_add = 0;
            isPlayerDigHole = 0;
            isPlayerTrapInHole = 0;
            HoleCount_add = 0;
            HoleX_next = HoleX_init;
            HoleY_next = HoleY_init;
            isHoleReset = 1;
        end
        State_Movement, State_Trap: begin
            HoleX_next = HoleX;
            HoleY_next = HoleY;
            PlayerXDir = 0;
            PlayerYDir = 0;
            HoleCount_add = 0;
            Score_add = 0;
            isPlayerDigHole = 0;
            isPlayerTrapInHole = 0;
            isHoleReset = 0;

            if (PlayerX == HoleX && PlayerY == HoleY)
                isPlayerTrapInHole = 1;

            if(!isPlayerTrapInHole && GoRight)
                PlayerXDir = 1;
            
            if(!isPlayerTrapInHole && GoLeft)
                PlayerXDir = -1;
            
            if(Up && isPlayerOnLadder)
                PlayerYDir = 1;
            
            if(HoleX_next == HoleX_init && HoleY_next == HoleY_init)
                isPlayerDigHole = 0;
            else
            begin
                isPlayerDigHole = 1;
                HoleCount_add = 1;
            end

            PlayerX_next = PlayerX + PlayerXDir;
            if(isPlayerDigHole && !isGuardTrapInHole && PlayerX_next == HoleX && PlayerY == HoleY + 1)
                PlayerYDir = -1;
            
            if(PlayerX_next == GoldX && PlayerY == GoldY && PlayerXDir == 1)
                Score_add = 60;
            
            if(!isPlayerDigHole && DigLeft && isPlayerOverBrick[1])
            begin
                HoleX_next = PlayerX - 1;
                HoleY_next = PlayerY - 1;
                HoleCount_add = 1;
            end
            
            if(!isPlayerDigHole && DigRight && isPlayerOverBrick[0])
            begin
                HoleX_next = PlayerX + 1;
                HoleY_next = PlayerY - 1;
                HoleCount_add = 1;
            end
            
            if(isPlayerTrapInHole && HoleCount == 3)
                PlayerYDir = 1;

            if(TrapCount == 1)
                HoleCount_add = ~HoleCount + 1; // HoleCount = 0, overflow
            
            if(TrapCount > 1)
                HoleCount_add = 0;

            if(HoleCount == 4)
            begin
                PlayerYDir = 0;
                isPlayerDigHole = 0;
                HoleCount_add = ~HoleCount + 1; // HoleCount = 0, overflow
            end
            
            if(TrapCount == 4)
                isPlayerDigHole = 0;

            if(HoleCount == 4 || TrapCount == 4)
                isHoleReset = 1;
        end
        State_Die: begin
            PlayerXDir = 0;
            PlayerYDir = 0;
            HoleX_next = HoleX;
            HoleY_next = HoleY;
            HoleCount_add = 0;
            isPlayerDigHole = 0;
            isPlayerTrapInHole = 0;
            isHoleReset = 0;
            Score_add = 0;
        end
    endcase
end
endmodule

module Check_Ladder(PlayerX, PlayerY, isPlayerOnLadder);
input [3:0]PlayerX, PlayerY;
output reg isPlayerOnLadder;
always @(PlayerX or PlayerY)
begin
    if(PlayerX == 6 && 1 <= PlayerY && PlayerY <= 3)
        isPlayerOnLadder = 1;
    else if(PlayerX == 3 && 4 <= PlayerY && PlayerY <= 5)
        isPlayerOnLadder = 1;
    else
        isPlayerOnLadder = 0;
end
endmodule

module Check_Brick(PlayerX, PlayerY, isPlayerOverBrick);
input [3:0]PlayerX, PlayerY;
// isPlayerOverBrick[1] = 1 when Player can dig left Brick
// isPlayerOverBrick[0] = 1 when Player can dig right Brick
output reg [1:0]isPlayerOverBrick;

always @(PlayerX or PlayerY)
begin
    if(PlayerY == 1)
    begin
        if(PlayerX == 0 || PlayerX == 7)
            isPlayerOverBrick = 2'b01;
        else if((1 <= PlayerX && PlayerX <= 4) || PlayerX == 6 || PlayerX == 8)
            isPlayerOverBrick=2'b11;
        else if(PlayerX == 5 || PlayerX == 9)
            isPlayerOverBrick = 2'b10;
        else
            isPlayerOverBrick = 2'b00;
    end
    else if(PlayerY == 4)
    begin
        if(PlayerX == 0 || PlayerX == 4 || PlayerX == 7)
            isPlayerOverBrick = 2'b01;
        else if(PlayerX == 1 || PlayerX == 3 || PlayerX == 6 || PlayerX == 8)
            isPlayerOverBrick = 2'b11;
        else if(PlayerX == 2 || PlayerX == 5 || PlayerX == 9)
            isPlayerOverBrick = 2'b10;
        else
            isPlayerOverBrick = 2'b00;
    end
    else if(PlayerY == 6)
    begin
        if(PlayerX == 0 || PlayerX == 4)
            isPlayerOverBrick = 2'b01;
        else if(PlayerX == 1 || PlayerX == 3 || (5 <= PlayerX && PlayerX <= 8))
            isPlayerOverBrick = 2'b11;
        else if(PlayerX == 2 || PlayerX == 9)
            isPlayerOverBrick = 2'b10;
        else
            isPlayerOverBrick = 2'b00;
    end
    else
        isPlayerOverBrick = 2'b00;
end
endmodule
