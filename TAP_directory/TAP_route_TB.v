`timescale 1ps / 1fs
module tb;
	reg GCLK_Pad;
	reg TMS_Pad;
	wire TDO_Pad;
	wire St_obs0_Pad;
	wire St_obs1_Pad;
	wire St_obs2_Pad;
	TAP_route topLevel(.GCLK_Pad(GCLK_Pad), .TMS_Pad(TMS_Pad), .TDO_Pad(TDO_Pad), .St_obs0_Pad(St_obs0_Pad), .St_obs1_Pad(St_obs1_Pad), .St_obs2_Pad(St_obs2_Pad));
	initial begin
		$dumpfile("TAP_route.vcd");
		$dumpvars(0,tb);
		$sdf_annotate("TAP_route_qVsim.sdf");
		TMS_Pad = 1'd0;
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
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
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
