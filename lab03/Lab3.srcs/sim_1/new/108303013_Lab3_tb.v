`timescale 1ns / 1ps

module Main_tb();
reg clk_100MHz, Reset;
reg PS2_CLK, PS2_DATA;
reg [2:0]Button_PIN;

wire [3:0]Seg_G0_En, Seg_G1_En;
wire [7:0]Seg_G0, Seg_G1;
wire [15:0]LED_PORT;

Main main(clk_100MHz, Reset, Button_PIN, PS2_CLK, PS2_DATA, Seg_G0_En, Seg_G1_En, Seg_G0, Seg_G1, LED_PORT);

reg [7:0] MakeCode_R = 8'h2D;
reg [7:0] BreakCode = 8'hF0;
reg [3:0] i;

initial begin
    clk_100MHz = 1; Reset = 0;
    PS2_CLK = 1; PS2_DATA = 1;
    Button_PIN = 0;
    #5; Reset = 1;
    #2.5;

    // ================================== //
    //       Increase Incense Grade       //
    // ================================== //
    // Incense Grade = 0
    for (i = 0; i < 6; i = i + 1)
    begin
        #10; Button_PIN[2] = 1; // S4 = 1
        #10; Button_PIN[2] = 0; // S4 = 0
    end
    // Incense Grade = 6
    #10; Button_PIN[1] = 1; // S1 = 1
    #10; Button_PIN[1] = 0; // S1 = 0
    // Incense Grade = 5

    // ================================== //
    //           Set Ball Grade           //
    // ================================== //
    // UART send 0x2D (Make Code of 'R')
    // State_UART = State_UART_Start
    #10; PS2_DATA = 0; 
    
    // State_UART = State_UART_Data
    for (i = 0; i < 8; i = i + 1) begin
        #10; PS2_DATA = MakeCode_R[i]; // LSB
    end

    // State_UART = State_UART_Parity
    #10; PS2_DATA = ~^MakeCode_R;
    
    // State_UART = State_UART_Stop
    #10; PS2_DATA = 1;
    // ----------------------------------- //
    // UART send 0xF0 (Break Code of normal key)
    // State_UART = State_UART_Start
    #10; PS2_DATA = 0; 
    
    // State_UART = State_UART_Data
    for (i = 0; i < 8; i = i + 1) begin
        #10; PS2_DATA = BreakCode[i]; // LSB
    end

    // State_UART = State_UART_Parity
    #10; PS2_DATA = ~^BreakCode;
    
    // State_UART = State_UART_Stop
    #10; PS2_DATA = 1;
    // ----------------------------------- //
    // UART send 0x2D (Make Code of 'R')
    // State_UART = State_UART_Start
    #10; PS2_DATA = 0; 
    
    // State_UART = State_UART_Data
    for (i = 0; i < 8; i = i + 1) begin
        #10; PS2_DATA = MakeCode_R[i]; // LSB
    end

    // State_UART = State_UART_Parity
    #10; PS2_DATA = ~^MakeCode_R;
    
    // State_UART = State_UART_Stop
    #10; PS2_DATA = 1;
    // ----------------------------------- //
    // Throw Ball
    #10; Button_PIN[0] = 1; // S0 = 1
    #10; Button_PIN[0] = 0; // S0 = 0
    #12.5;
    // ================================== //
    //            LED Blinking            //
    // ================================== //
    #(10*16); // trajectory of the ball
    #10;
    #(10*8); // Pokemon is escaped
    $finish;
end

always begin
    #5; clk_100MHz = ~clk_100MHz;
end
always begin
    #5; PS2_CLK = ~PS2_CLK;
end
endmodule
