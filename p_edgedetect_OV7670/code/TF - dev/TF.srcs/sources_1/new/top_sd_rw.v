module top_sd_rw(
    input               clk     ,  //系统时钟
    input               [11:0]sw   ,  //系统复位，低电平有效
    
    //SD卡接口
    input               sd_miso     ,  //SD卡SPI串行输入数据信号
    output              sd_clk      ,  //SD卡SPI时钟信号
    output              sd_cs       ,  //SD卡SPI片选信号
    output              sd_mosi     ,  //SD卡SPI串行输出数据信号
    //LED
    output      [11:0]   led ,           //LED灯
    output Hsync,
    output Vsync,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue
    );

//wire define
wire             clk_ref        ;

wire             clk_ref_180deg ;
wire             rst_n          ;
wire             locked         ;

wire             wr_start_en    ;      //开始写SD卡数据信号
wire     [31:0]  wr_sec_addr    ;      //写数据扇区地址    
wire     [15:0]  wr_data        ;      //写数据            
wire             rd_start_en    ;      //开始写SD卡数据信号
wire     [31:0]  rd_sec_addr    ;      //读数据扇区地址    

wire             wr_busy        ;      //写数据忙信号
wire             wr_req         ;      //写数据请求信号
wire             rd_busy        ;      //读忙信号
wire             rd_val_en      ;      //数据读取有效使能信号
wire     [15:0]  rd_val_data    ;      //读数据
wire             sd_init_done   ;      //SD卡初始化完成信号

//*****************************************************
//**                    main code
//*****************************************************

assign  rst_n = sw[0] & locked;

//锁相环 
 clk_wiz_1 clk_wiz 
     (
     // Clock out ports  
     .clk_out1(clk_ref),
     .clk_out2(clk_ref_180deg),

     // Status and control signals               
     .reset(1'b0), 
     .locked(locked),
    // Clock in ports
     .clk_in1(clk )
     );
//产生SD卡测试数据  
data_gen u_data_gen(
    .clk              (clk),
    .clk_ref             (clk_ref),
    .rst_n           (rst_n),
    .sd_init_done    (sd_init_done),

    .wr_busy         (wr_busy),
    .wr_req          (wr_req),
    .wr_start_en     (wr_start_en),
    .wr_sec_addr     (wr_sec_addr),
    .wr_data         (wr_data),
    .rd_busy           (rd_busy),
    .rd_val_en       (rd_val_en),
    .rd_val_data     (rd_val_data),
    .rd_start_en     (rd_start_en),
    .rd_sec_addr     (rd_sec_addr),
    .Hsync           (Hsync),
    .Vsync           (Vsync),
    .vgaRed          (vgaRed),
    .vgaGreen        (vgaGreen),
    .vgaBlue         (vgaBlue),
    .led             (led)
    );     

//SD卡顶层控制模块
sd_ctrl_top u_sd_ctrl_top(
    .clk_ref           (clk_ref),
    .clk_ref_180deg    (clk_ref_180deg),
    .rst_n             (rst_n),
    //SD卡接口
    .sd_miso           (sd_miso),
    .sd_clk            (sd_clk),
    .sd_cs             (sd_cs),
    .sd_mosi           (sd_mosi),
    //用户写SD卡接口
    .wr_start_en       (wr_start_en),
    .wr_sec_addr       (wr_sec_addr),
    .wr_data           (wr_data),
    .wr_busy           (wr_busy),
    .wr_req            (wr_req),
    //用户读SD卡接口
    .rd_start_en       (rd_start_en),
    .rd_sec_addr       (rd_sec_addr),
    .rd_busy           (rd_busy),
    .rd_val_en         (rd_val_en),
    .rd_val_data       (rd_val_data),    
    
    .sd_init_done      (sd_init_done)
    );



endmodule
