`timescale 1ns / 1ps


module Main(clk_100MHz, Reset, hsync, vsync, vga_r, vga_g, vga_b);

// =========================================================== //
//                         Input/Output                        //
// =========================================================== //
input clk_100MHz, Reset;
output hsync, vsync;
output [3:0] vga_r, vga_g, vga_b;

// =========================================================== //
//                           Variable                          //
// =========================================================== //
wire clk_25MHz;
wire [9:0] h_cnt,v_cnt;
wire isInDisplay_region;

reg [11:0] vga_data;
parameter color_white = {4'hf, 4'hf, 4'hf};
parameter color_black = {4'h0, 4'h0, 4'h0};
parameter color_orange = {4'hf, 4'h7, 4'h0};
parameter color_blue = {4'h0, 4'h0, 4'hf};

parameter width_icon_1 = 60;
parameter width_icon_2 = width_icon_1*2;
parameter width_icon_3 = width_icon_1*3;
parameter height_icon = 60;

parameter posX_max = 8;
parameter posY_max = 6;

reg [11:0] rom_addr_brick;  // Depth = 2^12 > 60*60
wire [11:0] rom_data_brick; // Width = 2^12
reg [11:0] rom_addr_brick_all [4:0];
reg [2:0] posX_brick [4:0]; // square
parameter posY_brick = 5;   // square
parameter num_inRow_max_brick = 5;

reg [13:0] rom_addr_longTruck;  // Depth = 2^14 > 180*60
wire [11:0] rom_data_longTruck; // Width = 2^12
reg [13:0] rom_addr_longTruck_all[1:0];
reg [2:0] posX_longTruck_first = 0; // square
parameter posY_longTruck = 4;       // square
parameter length_longTruck = 3;
parameter spacing_longTruck = 2;
parameter num_inRow_max_longTruck = 2;

reg [12:0] rom_addr_truck;  // Depth = 2^13 > 120*60
wire [11:0] rom_data_truck; // Width = 2^12
reg [12:0] rom_addr_truck_all[2:0];
reg [2:0] posX_truck_first = 0; // square
parameter posY_truck = 2;       // square
parameter length_truck = 2;
parameter spacing_truck = 1;
parameter num_inRow_max_truck = 3;

reg [11:0] rom_addr_car;  // Depth = 2^12 > 60*60
wire [11:0] rom_data_car; // Width = 2^12
reg [11:0] rom_addr_car_all[2:0];
reg [2:0] posX_car_first = 0; // square
parameter posY_car = 1;       // square
parameter length_car = 1;
parameter spacing_car = 2;
parameter num_inRow_max_car = 3;

reg [11:0] rom_addr_animal;  // Depth = 2^12 > 60*60
wire [11:0] rom_data_animal; // Width = 2^12
reg [2:0] posX_animal = 3; // square
parameter posY_animal = 0; // square

parameter width_screen = 640;  // pixel
parameter height_screen = 480; // pixel

parameter width_square = 80;  // pixel
parameter height_square = 80; // pixel

parameter width_offset_1 = (width_square*1-width_icon_1)>>1;
parameter width_offset_2 = (width_square*2-width_icon_2)>>1;
parameter width_offset_3 = (width_square*3-width_icon_3)>>1;
parameter height_offset = (height_square-height_icon)>>1;

parameter width_realLine = 5;
parameter width_dotLine = 3;
parameter spacing_dotLine = 10;

initial
begin
    posX_brick[0] = 3'd0;
    posX_brick[1] = 3'd2;
    posX_brick[2] = 3'd3;
    posX_brick[3] = 3'd5;
    posX_brick[4] = 3'd6;
end

// =========================================================== //
//                           Function                          //
// =========================================================== //
SyncGeneration u1 (
            .pclk(clk_25MHz),
            .reset(Reset),
            .hSync(hsync),
            .vSync(vsync),
            .dataValid(isInDisplay_region),
            .hDataCnt(h_cnt),
            .vDataCnt(v_cnt)
);

clk_25MHz u2 (.clk_in1(clk_100MHz), .clk_out1(clk_25MHz), .reset(!Reset));
icon_animal u3 (.clka(clk_25MHz), .addra(rom_addr_animal), .douta(rom_data_animal));
icon_brick u4 (.clka(clk_25MHz), .addra(rom_addr_brick), .douta(rom_data_brick));
icon_car u5 (.clka(clk_25MHz), .addra(rom_addr_car), .douta(rom_data_car));
icon_truck u6 (.clka(clk_25MHz), .addra(rom_addr_truck), .douta(rom_data_truck));
icon_longTruck u7 (.clka(clk_25MHz), .addra(rom_addr_longTruck), .douta(rom_data_longTruck));

// =========================================================== //
//                     Conbinational Logic                     //
// =========================================================== //
assign {vga_r, vga_g, vga_b} = vga_data;
assign isInRealLine_region =(h_cnt<=width_realLine) |                                          // left
                            (((width_screen-width_realLine)<h_cnt) & (h_cnt<=width_screen)) |  // right
                            (v_cnt<=width_realLine) |                                          // top
                            (((height_screen-width_realLine)<v_cnt) & (v_cnt<=height_screen)); // bottom
assign isInDotLine_region = (((width_square - (width_dotLine>>1) <= h_cnt%width_square) | (h_cnt%width_square<=(width_dotLine>>1))) & (v_cnt%spacing_dotLine==0)) |
                            (((height_square - (width_dotLine>>1) <= v_cnt%height_square) | (v_cnt%height_square<=(width_dotLine>>1))) & (h_cnt%spacing_dotLine==0));
assign isInFloorOrange_region = (height_square*(posY_max-posY_car)>=v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_truck));
assign isInFloorBlue_region = (height_square*(posY_max-posY_longTruck)>=v_cnt) & (v_cnt>=height_square*(posY_max-posY_brick));
assign isInAnimal_region =  (width_square*posX_animal+width_offset_1+width_icon_1>h_cnt) & (h_cnt>=width_square*posX_animal+width_offset_1) &
                            (height_square*(posY_max-1-posY_animal)+height_offset+height_icon>v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_animal)+height_offset);


reg [2:0] i;
reg [2:0] brick_idx, car_idx, truck_idx, longTruck_idx;
always @(*)
begin
    brick_idx = 3'h7;
    for (i = 0; i < num_inRow_max_brick; i = i + 1)
    begin
        if ((width_square*posX_brick[i]+width_offset_1+width_icon_1>h_cnt) & (h_cnt>=width_square*posX_brick[i]+width_offset_1) &
            (height_square*(posY_max-1-posY_brick)+height_offset+height_icon>v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_brick)+height_offset))
            brick_idx = i;
    end
end

always @(*)
begin
    car_idx = 3'h7;
    for (i = 0; i < num_inRow_max_car; i = i + 1)
    begin
        if ((width_square*(length_car + spacing_car)*i+width_offset_1+width_icon_1>h_cnt) & (h_cnt>=width_square*(length_car + spacing_car)*i+width_offset_1) &
            (height_square*(posY_max-1-posY_car)+height_offset+height_icon>v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_car)+height_offset))
            car_idx = i;
    end
end

always @(*)
begin
    truck_idx = 3'h7;
    for (i = 0; i < num_inRow_max_truck; i = i + 1)
    begin
        if ((width_square*(length_truck + spacing_truck)*i+width_offset_2+width_icon_2>h_cnt) & (h_cnt>=width_square*(length_truck + spacing_truck)*i+width_offset_2) &
            (height_square*(posY_max-1-posY_truck)+height_offset+height_icon>v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_truck)+height_offset))
            truck_idx = i;
    end
end

always @(*)
begin
    longTruck_idx = 3'h7;
    for (i = 0; i < num_inRow_max_longTruck; i = i + 1)
    begin
        if ((width_square*(length_longTruck + spacing_longTruck)*i+width_offset_3+width_icon_3>h_cnt) & (h_cnt>=width_square*(length_longTruck + spacing_longTruck)*i+width_offset_3) &
            (height_square*(posY_max-1-posY_longTruck)+height_offset+height_icon>v_cnt) & (v_cnt>=height_square*(posY_max-1-posY_longTruck)+height_offset))
            longTruck_idx = i;
    end
end

// =========================================================== //
//                      Sequential Logic                       //
// =========================================================== //
always @(posedge clk_25MHz or negedge Reset)
begin : display
    if(!Reset)
        vga_data <= color_black;
    else
    begin
        if(isInDisplay_region)
        begin
            if(isInRealLine_region | isInDotLine_region)
                vga_data <= color_white;
            else if(isInFloorOrange_region)
                vga_data <= color_orange;
            else if(isInFloorBlue_region)
                vga_data <= color_blue;
            else
                vga_data <= color_black;
            
            if(isInAnimal_region)
            begin
                rom_addr_animal <= rom_addr_animal + 12'd1;
                vga_data <= rom_data_animal;
            end
            else if(brick_idx!=3'h7)
            begin
                rom_addr_brick_all[brick_idx] <= rom_addr_brick_all[brick_idx] + 12'd1;
                rom_addr_brick <= rom_addr_brick_all[brick_idx];
                vga_data <= rom_data_brick;
            end
            else if(car_idx!=3'h7)
            begin
                rom_addr_car_all[car_idx] <= rom_addr_car_all[car_idx] + 12'd1;
                rom_addr_car <= rom_addr_car_all[car_idx];
                vga_data <= rom_data_car;
            end
            else if(truck_idx!=3'h7)
            begin
                rom_addr_truck_all[truck_idx] <= rom_addr_truck_all[truck_idx] + 13'd1;
                rom_addr_truck <= rom_addr_truck_all[truck_idx];
                vga_data <= rom_data_truck;
            end
            else if(longTruck_idx!=3'h7)
            begin
                rom_addr_longTruck_all[longTruck_idx] <= rom_addr_longTruck_all[longTruck_idx] + 14'd1;
                rom_addr_longTruck <= rom_addr_longTruck_all[longTruck_idx];
                vga_data <= rom_data_longTruck;
            end
        end
        else
        begin
            vga_data <= color_black;

            if(v_cnt==0)
            begin
                rom_addr_animal <= 12'b0;
                rom_addr_brick <= 12'b0;
                rom_addr_car <= 12'b0;
                rom_addr_truck <= 13'b0;
                rom_addr_longTruck <= 14'b0;

                for (i = 0; i < num_inRow_max_brick; i = i + 1)
                    rom_addr_brick_all[i] <= 12'b0;
                
                for (i = 0; i < num_inRow_max_car; i = i + 1)
                    rom_addr_car_all[i] <= 12'b0;
                
                for (i = 0; i < num_inRow_max_truck; i = i + 1)
                    rom_addr_truck_all[i] <= 13'b0;
                
                for (i = 0; i < num_inRow_max_longTruck; i = i + 1)
                    rom_addr_longTruck_all[i] <= 14'b0;
            end
        end
    end
end
endmodule
