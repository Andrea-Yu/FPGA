module top_sd_rw(
    input               clk     ,  //ϵͳʱ��
    input               [11:0]sw   ,  //ϵͳ��λ���͵�ƽ��Ч
    
    //SD���ӿ�
    input               sd_miso     ,  //SD��SPI�������������ź�
    output              sd_clk      ,  //SD��SPIʱ���ź�
    output              sd_cs       ,  //SD��SPIƬѡ�ź�
    output              sd_mosi     ,  //SD��SPI������������ź�
    //LED
    output      [11:0]   led ,           //LED��
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

wire             wr_start_en    ;      //��ʼдSD�������ź�
wire     [31:0]  wr_sec_addr    ;      //д����������ַ    
wire     [15:0]  wr_data        ;      //д����            
wire             rd_start_en    ;      //��ʼдSD�������ź�
wire     [31:0]  rd_sec_addr    ;      //������������ַ    

wire             wr_busy        ;      //д����æ�ź�
wire             wr_req         ;      //д���������ź�
wire             rd_busy        ;      //��æ�ź�
wire             rd_val_en      ;      //���ݶ�ȡ��Чʹ���ź�
wire     [15:0]  rd_val_data    ;      //������
wire             sd_init_done   ;      //SD����ʼ������ź�

//*****************************************************
//**                    main code
//*****************************************************

assign  rst_n = sw[0] & locked;

//���໷ 
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
//����SD����������  
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

//SD���������ģ��
sd_ctrl_top u_sd_ctrl_top(
    .clk_ref           (clk_ref),
    .clk_ref_180deg    (clk_ref_180deg),
    .rst_n             (rst_n),
    //SD���ӿ�
    .sd_miso           (sd_miso),
    .sd_clk            (sd_clk),
    .sd_cs             (sd_cs),
    .sd_mosi           (sd_mosi),
    //�û�дSD���ӿ�
    .wr_start_en       (wr_start_en),
    .wr_sec_addr       (wr_sec_addr),
    .wr_data           (wr_data),
    .wr_busy           (wr_busy),
    .wr_req            (wr_req),
    //�û���SD���ӿ�
    .rd_start_en       (rd_start_en),
    .rd_sec_addr       (rd_sec_addr),
    .rd_busy           (rd_busy),
    .rd_val_en         (rd_val_en),
    .rd_val_data       (rd_val_data),    
    
    .sd_init_done      (sd_init_done)
    );



endmodule
