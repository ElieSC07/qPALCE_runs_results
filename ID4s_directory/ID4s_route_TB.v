`timescale 1ps / 1fs
module tb;
	reg GCLK_Pad;
	reg D0_Pad;
	reg D1_Pad;
	reg D2_Pad;
	reg D3_Pad;
	reg X0_Pad;
	reg X1_Pad;
	reg X2_Pad;
	reg X3_Pad;
	wire Q0_Pad;
	wire Q1_Pad;
	wire R0_Pad;
	wire Q2_Pad;
	wire R1_Pad;
	wire Q3_Pad;
	wire R2_Pad;
	wire R3_Pad;
	ID4s_route topLevel(.GCLK_Pad(GCLK_Pad), .D0_Pad(D0_Pad), .D1_Pad(D1_Pad), .D2_Pad(D2_Pad), .D3_Pad(D3_Pad), .X0_Pad(X0_Pad), .X1_Pad(X1_Pad), .X2_Pad(X2_Pad), .X3_Pad(X3_Pad), .Q0_Pad(Q0_Pad), .Q1_Pad(Q1_Pad), .R0_Pad(R0_Pad), .Q2_Pad(Q2_Pad), .R1_Pad(R1_Pad), .Q3_Pad(Q3_Pad), .R2_Pad(R2_Pad), .R3_Pad(R3_Pad));
	initial begin
		$dumpfile("ID4s_route.vcd");
		$dumpvars(0,tb);
		$sdf_annotate("ID4s_route_qVsim.sdf");
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
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
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd1;
		D3_Pad = 1'd1;
		X0_Pad = 1'd1;
		X1_Pad = 1'd1;
		X2_Pad = 1'd0;
		X3_Pad = 1'd1;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd1;
		D3_Pad = 1'd1;
		X0_Pad = 1'd1;
		X1_Pad = 1'd1;
		X2_Pad = 1'd1;
		X3_Pad = 1'd1;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd1;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd1;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd1;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd0;
		D1_Pad = 1'd1;
		D2_Pad = 1'd1;
		D3_Pad = 1'd1;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd1;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd1;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd1;
		D2_Pad = 1'd1;
		D3_Pad = 1'd1;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd1;
		X3_Pad = 1'd1;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd1;
		X0_Pad = 1'd0;
		X1_Pad = 1'd1;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd1;
		X1_Pad = 1'd0;
		X2_Pad = 1'd1;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd1;
		D2_Pad = 1'd1;
		D3_Pad = 1'd1;
		X0_Pad = 1'd0;
		X1_Pad = 1'd1;
		X2_Pad = 1'd1;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd1;
		D1_Pad = 1'd1;
		D2_Pad = 1'd1;
		D3_Pad = 1'd0;
		X0_Pad = 1'd1;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#38;
		GCLK_Pad = 1;
		#2;
		GCLK_Pad = 0;
		#38;
		D0_Pad = 1'd0;
		D1_Pad = 1'd1;
		D2_Pad = 1'd1;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
		#2;
		D0_Pad = 1'd0;
		D1_Pad = 1'd0;
		D2_Pad = 1'd0;
		D3_Pad = 1'd0;
		X0_Pad = 1'd0;
		X1_Pad = 1'd0;
		X2_Pad = 1'd0;
		X3_Pad = 1'd0;
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