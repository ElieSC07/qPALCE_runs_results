// Verilog for Boundary Scan Architecture of Figure 10-15
module TAP(clk, TMS, TDO);

  input clk, TMS;
  output TDO;
  reg TDO;
  reg[3:0] St;

  //TAP Controller States
  parameter[3:0] TestLogicReset = 0, RunTestIdle = 1, SelectDRScan = 2, CaptureDR = 3, ShiftDR = 4, Exit1DR = 5, PauseDR = 6, Exit2DR = 7, UpdateDR = 8, SelectIRScan = 9, CaptureIR = 10, ShiftIR = 11, Exit1IR = 12, PauseIR = 13, Exit2IR = 14, UpdateIR = 15;

  //assign TDO = 0;

  always @(posedge clk)
  begin
    case (St)
      TestLogicReset :
      begin
        if (TMS == 1'b0)
          St <= RunTestIdle ;
        else
          St <= TestLogicReset ;
      end

      RunTestIdle :
      begin
        if (TMS == 1'b0)
          St <= RunTestIdle ;
        else
          St <= SelectDRScan ;
      end

      SelectDRScan :
      begin
        if (TMS == 1'b0)
          St <= CaptureDR ;
        else
          St <= SelectIRScan ;
      end

      CaptureDR:
      begin
        if (TMS == 1'b0)
          St <= ShiftDR ;
        else
          St <= Exit1DR ;
      end

      ShiftDR:
      begin
        if (TMS == 1'b0)
          St <= ShiftDR ;
        else
          St <= Exit1DR ;
      end

      Exit1DR :
      begin
        if (TMS == 1'b0)
          St <= PauseDR ;
        else
          St <= UpdateDR ;
      end

      PauseDR :
      begin
        if (TMS == 1'b0)
          St <= PauseDR ;
        else
          St <= Exit2DR ;
      end

      Exit2DR :
      begin
        if (TMS == 1'b0)
          St <= ShiftDR ;
        else
          St <= UpdateDR ;
      end

      UpdateDR :
      begin
        if (TMS == 1'b0)
          St <= RunTestIdle ;
        else
          St <= SelectDRScan ;
      end

      SelectIRScan :
      begin
        if (TMS == 1'b0)
          St <= CaptureIR ;
        else
          St <= TestLogicReset ;
      end

      CaptureIR :
      begin
        if (TMS == 1'b0)
          St <= ShiftIR ;
        else
          St <= Exit1IR ;
      end

      ShiftIR:
      begin
        if (TMS == 1'b0)
          St <= ShiftIR ;
        else
          St <= Exit1IR ;
      end

      Exit1IR :
      begin
        if (TMS == 1'b0)
          St <= PauseIR ;
        else
          St <= UpdateIR ;
      end

      PauseIR :
      begin
        if (TMS == 1'b0)
          St <= PauseIR ;
        else
          St <= Exit2IR ;
      end

      Exit2IR:
      begin
        if (TMS == 1'b0)
          St <= ShiftIR ;
        else
          St <= UpdateIR ;
      end

      UpdateIR:
      begin
        if (TMS == 1'b0)
          St <= RunTestIdle ;
        else
          St <= SelectDRScan ;
      end
    endcase
  end

  always @(St)
  begin
    if (St == CaptureDR)
      TDO <= 1'b1;
    else
      TDO <= 1'b0;
  end

endmodule














