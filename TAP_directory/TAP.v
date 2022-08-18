// No implementation of the actual output logic of the TAP controller, yet

module TAP(TMS, TRST, clk, state_obs0, state_obs1, state_obs2, state_obs3); 
    input TMS, TRST, clk; // clk :: TCK
    output state_obs0, state_obs1, state_obs2, state_obs3; 
    reg[3:0] state_obs;
    reg[3:0] state; 

        /* Make State Assignments */
    parameter [3:0] Test_logic_Reset = 4'b0000, Run_Test_Idle = 4'b0001,
                    Select_DR_Scan = 4'b0010, Capture_DR = 4'b0011, Shift_DR = 4'b0100, Exit1_DR = 4'b0101, Pause_DR = 4'b0110, Exit2_DR = 4'b0111, Update_DR = 4'b1000,
                    Select_IR_Scan = 4'b1001, Capture_IR = 4'b1010, Shift_IR = 4'b1011, Exit1_IR = 4'b1100, Pause_IR = 4'b1101, Exit2_IR = 4'b1110, Update_IR = 4'b1111;

    initial begin
        state <= Test_logic_Reset;
        //state_obs <= 4'b0000;   
        /*state_obs0 <= state_obs[0];
        state_obs1 <= state_obs[1];
        state_obs2 <= state_obs[2];
        state_obs3 <= state_obs[3]; */
    end

    /*assign state_obs0 = state_obs[0]
    assign state_obs1 = state_obs[1]
    assign state_obs2 = state_obs[2]
    assign state_obs3 = state_obs[3] */

    always @(posedge clk)
        begin 
            if (TRST==1'b1) begin
                state <= Test_logic_Reset;
            end

            else begin
                /* Define the next state transitions using a case statement based on the current state */ 
                case (state)
                    Test_logic_Reset: begin
                        if (TMS == 1'b1) begin
                            state <= Test_logic_Reset;
                        end
                        else begin
                            state <= Run_Test_Idle; 
                        end
                    end

                    Run_Test_Idle: begin
                        if (TMS == 1'b1) begin
                            state <= Select_DR_Scan; 
                        end
                        else begin
                            state <= Run_Test_Idle; 
                        end
                    end

                    Select_DR_Scan: begin
                        if (TMS == 1'b1) begin
                            state <= Select_IR_Scan;
                        end
                        else begin
                            state <= Capture_DR; 
                        end
                    end    

                    Capture_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit1_DR; 
                        end
                        else begin
                            state <= Shift_DR; 
                        end
                    end
                
                    Shift_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit1_DR; 
                        end
                        else begin 
                            state <= Shift_DR; 
                        end    
                    end

                    Exit1_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Update_DR; 
                        end
                        else begin
                            state <= Pause_DR; 
                        end
                    end

                    Pause_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit2_DR; 
                        end
                        else begin 
                            state <= Pause_DR; 
                        end
                    end 

                    Exit2_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Update_DR; 
                        end
                        else begin
                            state <= Shift_DR; 
                        end
                    end 

                    Update_DR: begin
                        if (TMS == 1'b1) begin
                            state <= Select_DR_Scan; 
                        end
                        else begin
                            state <= Run_Test_Idle; 
                        end
                    end  

                    Select_IR_Scan: begin
                        if (TMS == 1'b1) begin
                            state <= Test_logic_Reset; 
                        end
                        else begin
                            state <= Capture_IR; 
                        end
                    end 

                    Capture_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit1_IR; 
                        end
                        else begin
                            state <= Shift_IR; 
                        end
                    end 

                    Shift_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit1_IR; 
                        end
                        else begin 
                            state <= Shift_IR;
                        end
                    end

                    Exit1_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Update_IR; 
                        end
                        else begin
                            state <= Pause_IR; 
                        end
                    end  
                    
                    Pause_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Exit2_IR; 
                        end
                        else begin
                            state <= Pause_IR; 
                        end
                    end   

                    Exit2_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Update_IR; 
                        end
                        else begin
                            state <= Shift_IR; 
                        end
                    end 

                    Update_IR: begin
                        if (TMS == 1'b1) begin
                            state <= Select_DR_Scan; 
                        end
                        else begin
                            state <= Run_Test_Idle; 
                        end
                    end

                    default: begin
                        state <= Test_logic_Reset;
                        state_obs <= 1'b0;
                    end 
                endcase
            end
        end

    always @(state)
        begin
            case(state)
                    Test_logic_Reset: begin
                        state_obs <= 4'b0000;
                    end 

                    Run_Test_Idle: begin
                        state_obs <= 4'b0001;
                    end 

                    Select_DR_Scan: begin
                        state_obs <= 4'b0010;
                    end 

                    Capture_DR: begin
                        state_obs <= 4'b0011;
                    end 

                    Shift_DR: begin
                        state_obs <= 4'b0100;
                    end 

                    Exit1_DR: begin
                        state_obs <= 4'b0101;
                    end 

                    Pause_DR: begin
                        state_obs <= 4'b0110;
                    end 

                    Exit2_DR: begin
                        state_obs <= 4'b0111;
                    end 

                    Update_DR: begin
                        state_obs <= 4'b1000;
                    end 
                    
                    Select_IR_Scan: begin
                        state_obs <= 4'b1001;
                    end 

                    Capture_IR: begin
                        state_obs <= 4'b1010;
                    end 

                    Shift_IR: begin
                        state_obs <= 4'b1011;
                    end 

                    Exit1_IR: begin
                        state_obs <= 4'b1100;
                    end

                    Pause_IR: begin
                        state_obs <= 4'b1101;
                    end 

                    Exit2_IR: begin
                        state_obs <= 4'b1110;
                    end

                    Update_IR: begin
                        state_obs <= 4'b1111;
                    end
                    default: begin
                        state_obs <= 4'b0000;  
                    end
            endcase
        end

    always @(posedge clk)
        begin
        state_obs0 <= state_obs[0];
        state_obs1 <= state_obs[1];
        state_obs2 <= state_obs[2];
        state_obs3 <= state_obs[3];
    end

endmodule