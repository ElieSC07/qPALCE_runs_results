`timescale 1ps / 1fs
module tb;
	reg GCLK_Pad;
	reg TMS_Pad;
	reg TRST_Pad;
	wire state_obs0_Pad;
	wire state_obs1_Pad;
	wire state_obs2_Pad;
	wire state_obs3_Pad;
	TAP_route topLevel(.GCLK_Pad(GCLK_Pad), .TMS_Pad(TMS_Pad), .TRST_Pad(TRST_Pad), .state_obs0_Pad(state_obs0_Pad), .state_obs1_Pad(state_obs1_Pad), .state_obs2_Pad(state_obs2_Pad), .state_obs3_Pad(state_obs3_Pad));
	initial begin
		$dumpfile("TAP_route.vcd");
		$dumpvars(0,tb);
		$sdf_annotate("TAP_route_qVsim.sdf");
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
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
		TMS_Pad = 1'd1;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		TRST_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		TMS_Pad = 1'd1;
		TRST_Pad = 1'd1;
		#2;
		TMS_Pad = 1'd0;
		TRST_Pad = 1'd0;
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
