`timescale 1ps / 1fs
module tb;
	reg GCLK_Pad;
	reg en_Pad;
	reg rst_Pad;
	wire count0_Pad;
	wire count1_Pad;
	wire count2_Pad;
	wire count3_Pad;
	counter4_route topLevel(.GCLK_Pad(GCLK_Pad), .en_Pad(en_Pad), .rst_Pad(rst_Pad), .count0_Pad(count0_Pad), .count1_Pad(count1_Pad), .count2_Pad(count2_Pad), .count3_Pad(count3_Pad));
	initial begin
		$dumpfile("counter4_route.vcd");
		$dumpvars(0,tb);
		$sdf_annotate("counter4_route_qVsim.sdf");
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#40;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd1;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd1;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd1;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd0;
		rst_Pad = 1'd1;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		en_Pad = 1'd1;
		rst_Pad = 1'd0;
		#2;
		en_Pad = 1'd0;
		rst_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#78;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#10 $finish;
	end
endmodule
