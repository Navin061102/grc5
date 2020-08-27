module fsm_tb();

wire Valid,Hwrite_reg,Hwrite,Hreset,Hclk;
wire [31:0]Haddr1,Haddr2,Hdata1,Hdata2,Prdata;
wire [2:0]Tempselx;
reg [2:0]Pselx;
reg [31:0]Paddr,Pwdata;
reg Penable,Pwrite,Hreadyout;

fsm fsm_blk(.Valid(Valid),.Hwrite_reg(Hwrite_reg),.Hwrite(Hwrite),.Hreset(Hreset),.Hclk(Hclk),.Haddr1(Haddr1),.Haddr2(Haddr2),.Hdata1(Hdata1),
.Hdata2(Hdata2),.Tempselx(Tempselx),.Pselx(Pselx),.Paddr(Paddr),.Pwdata(Pwdata),.Penable(Penable),.Pwrite(Pwrite),.Hreadyout(Hreadyout),
.Hrdata(Hrdata),.Prdata(Prdata));

//.pselx_temp(Pselx),.paddr_temp(Paddr),.pwdata_temp(Pwdata),.penable_temp(Penable),.pwrite_temp(Pwrite),.hreadyout_temp(Hreadyout));
//.Pselx(pselx_temp),.Paddr(paddr_temp),.Pwdata(pwdata_temp),.Penable(penable_temp),.pwrite(pwrite_temp),.Hreadyout(hreadyout_temp));

endmodule
