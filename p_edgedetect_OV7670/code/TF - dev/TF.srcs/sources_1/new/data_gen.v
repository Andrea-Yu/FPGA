module data_gen(
    input                clk           ,  //时钟信号
    input                clk_ref           , 
    input                rst_n         ,  //复位信号,低电平有效

    input                sd_init_done  ,  //SD卡初始化完成信号
    //写SD卡接口
    input                wr_busy       ,  //写数据忙信号
    input                wr_req        ,  //写数据请求信号
    output  reg          wr_start_en   ,  //开始写SD卡数据信号
    output  reg  [31:0]  wr_sec_addr   ,  //写数据扇区地址
    output  reg     [15:0]  wr_data       ,  //写数据
    //读SD卡接口
    input                 rd_busy      ,
    input                rd_val_en     ,  //读数据有效信号
    input        [15:0]  rd_val_data   ,  //读数据
    output  reg          rd_start_en   ,  //开始写SD卡数据信号
    output  reg  [31:0]  rd_sec_addr   ,  //读数据扇区地址
    output Hsync,
    output Vsync,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output [11:0]led
    );
  
    reg wr_bram_en;
    wire clk_vga;
    reg [1:0]wr_state;
    reg [1:0]rd_state;
    reg wr_end;
    reg [15:0]wr_addr_count;
    reg [15:0]rd_addr_count;
    wire wr_new_addr;
    wire rd_new_addr;
    reg rd_start_sym=0;
    reg vga_disp_en=0;
    reg [16:0]vga_addr1;
     wire [15:0]vga_data1; 
     reg [15:0] ramdina=0;
    wire [16:0]vga_addr3_disp;
    reg [16:0]vga_addr3_write;
    reg [3:0]vga_data3_in; 
    wire [3:0]vga_data3_out;

    reg              [15:0]sd_addr_counter;
    reg              wr_busy_d0       ;       //wr_busy信号延时打拍
    reg              wr_busy_d1       ;
    reg              rd_busy_d0       ;       //wr_busy信号延时打拍
    reg              rd_busy_d1       ;

    reg [10:0] p_cnt=0;
    wire             neg_wr_busy      ;       //wr_busy信号的下降沿,用于判断数据写入完成
    wire             neg_rd_busy      ;  
    //*****************************************************
    //**                    main code
    //*****************************************************
    parameter start_addr_sd =17000;

    assign  neg_wr_busy = wr_busy_d1 & (~wr_busy_d0);
    assign  neg_rd_busy = rd_busy_d1 & (~rd_busy_d0);
   
     assign led[0]=sd_init_done;
      assign led[1]=wr_busy;
      assign led[2]=wr_req;
      assign led[3]=rd_busy;
      assign led[4]=wr_end;
      assign led[5]=vga_disp_en;
      assign led[11:7]=p_cnt;
     clk_wiz_0 clk_wiz01 
        (
        // Clock out ports  
        .clk_out1(clk_vga),
       
   
        // Status and control signals               
     
       // Clock in ports
        .clk_in1(clk )
        );
 blk_mem_gen_0 uut_ram0(
           .clka(clk),
           .rsta(0),
           .ena(1),
           .wea(0),
           .addra(vga_addr1),
           .dina(ramdina),
           .douta(vga_data1)
         );
  blk_mem_gen_1 uut_ram1(
                   .clka(clk),
                   .ena(wr_bram_en),
                   .wea(wr_bram_en),
                   .addra(vga_addr3_write),
                   .dina(vga_data3_in),
                   .clkb(clk_vga),
                   .enb(wr_end),
                   .addrb(vga_addr3_disp),
                   .doutb(vga_data3_out)
                 );
                 


//wire define

VGA_disp2 VGA_disp21(
     clk_vga,
     Hsync,
     Vsync,
     vgaRed,
     vgaGreen,
     vgaBlue,
     vga_addr3_disp,
     vga_data3_out,
     vga_disp_en
    );   

    always @(posedge clk or negedge rst_n) begin
            if(!rst_n) begin
                rd_busy_d0 <= 1'b0;
                rd_busy_d1 <= 1'b0;
            end    
            else begin
                rd_busy_d0 <= rd_busy;
                rd_busy_d1 <= rd_busy_d0;
            end
        end 
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        wr_busy_d0 <= 1'b0;
        wr_busy_d1 <= 1'b0;
    end    
    else begin
        wr_busy_d0 <= wr_busy;
        wr_busy_d1 <= wr_busy_d0;
    end
end 


always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        wr_state<=0;
        wr_start_en <= 1'b0;
        wr_sec_addr <= 32'd0;
        vga_addr1<=0;
        wr_addr_count<=0;
        wr_end<=0;
        wr_bram_en<=0;
    end
    else if(sd_init_done) begin
       wr_bram_en<=1;
        wr_start_en <= 1'b0;
        case(wr_state)
            2'd0 : begin
                //开始读取SD卡数据
               
                wr_state <= wr_state + 1;
                wr_start_en <= 1;
                wr_sec_addr <= start_addr_sd+p_cnt*310;
                p_cnt<=p_cnt+1;
                 if(wr_req)begin
                           wr_data = vga_data1;
                           vga_addr1=vga_addr1+1; 
                               
                             if(vga_addr1==256)begin
                            wr_state <= wr_state + 1;
                            vga_addr1<=0;
                            end
                            end
            end
            2'd1 : begin
                //读忙信号的下降沿代表读完一个扇区,开始读取下一扇区地址数据
                if(neg_wr_busy) begin                          
                    wr_addr_count <= wr_addr_count + 1;
                    wr_sec_addr <= wr_sec_addr + 1;
                    vga_addr1<=vga_addr1-1; 
                    if(wr_addr_count == 300 ) begin 
                        wr_addr_count <= 0;
                        wr_state<=wr_state+1;
                    end    
                    else
                        wr_start_en <= 1;                   
                end  
                if(wr_req)begin
                                    wr_data = vga_data1;
                                    vga_addr1=vga_addr1+1; 
                                    end  
                                                   
            end
            
             2'd2 : begin
             wr_end=1;
             wr_bram_en=0;
             end
 endcase 
 end
 end  

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
       vga_disp_en=0;
        rd_state<=0;
        rd_start_en <= 1'b0;
        rd_sec_addr <= 32'd0;
        vga_addr3_write<=0;
        rd_addr_count<=0;
    end
    else if (wr_end)begin
        rd_start_en <= 0;
        case(rd_state)
            2'd0 : begin
                //开始读取SD卡数据
               
                rd_state <= rd_state + 1;
                rd_start_en <= 1;
                rd_sec_addr <= start_addr_sd+p_cnt*310;
                 if(rd_val_en)begin
                           
                           vga_data3_in=(rd_val_data[15:12]+rd_val_data[10:7]+rd_val_data[4:1])/3;
                           vga_addr3_write=vga_addr3_write+1;
                         
                                if(vga_addr3_write==256)begin
                            rd_state <= rd_state + 1;
                            vga_addr3_write<=0;
                            end
                            end
            end
           
           
            2'd1 : begin
                //读忙信号的下降沿代表读完一个扇区,开始读取下一扇区地址数据
                if(neg_rd_busy) begin                          
                    rd_addr_count <= rd_addr_count + 1;
                    rd_sec_addr  <= rd_sec_addr + 1;
                    vga_addr3_write<=vga_addr3_write;
                    if(rd_addr_count == 300) begin 
                        rd_addr_count <= 0;
                        rd_state<=rd_state+1;
                    end    
                    else
                        rd_start_en <= 1;                   
                end  
                 if(rd_val_en)begin
                            vga_data3_in=(rd_val_data[15:12]+rd_val_data[10:7]+rd_val_data[4:1])/3;
                            vga_addr3_write=vga_addr3_write+p_cnt;
                         
               end                                    
            end
            
             2'd2 : begin
           vga_disp_en=1;
       
             end
 endcase 
 end
 end  

endmodule
