// No implementation of the actual output logic of the TAP controller, yet

module TAP(TMS, TCK, TRST, state_obs0, state_obs1, state_obs2, state_obs3); 
    input TMS, TCK, TRST; 
    output state_obs0, state_obs1, state_obs2, state_obs3; 
    reg state_obs0, state_obs1, state_obs2, state_obs3; 
    reg[3:0] state; 

        /* Make State Assignments */
    parameter [3:0] Test_logic_Reset = 4'b0000, Run_Test_Idle = 4'b0001,
                    Select_DR_Scan = 4'b0010, Capture_DR = 4'b0011, Shift_DR = 4'b0100, Exit1_DR = 4'b0101, Pause_DR = 4'b0110, Exit2_DR = 4'b0111, Update_DR = 4'b1000,
                    Select_IR_Scan = 4'b1001, Capture_IR = 4'b1010, Shift_IR = 4'b1011, Exit1_IR = 4'b1100, Pause_IR = 4'b1101, Exit2_IR = 4'b1110, Update_IR = 4'b1111;

    always @(posedge TCK or posedge TRST)
        begin 
            if (TRST==1) begin
                state <= Test_logic_Reset; 
            end

            else 
                /* Define the next state transitions using a case statement based on the current state */ 
                case (state)
                    Test_logic_Reset: begin
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                    end

                    Run_Test_Idle: begin
                        if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end

                    Select_DR_Scan: begin
                        if (TMS == 0) begin
                            state <= Capture_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_IR_Scan; 
                        end
                    end    

                    Capture_DR: begin
                        if (TMS == 0) begin
                            state <= Shift_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Exit1_DR; 
                        end
                    end
                
                    Shift_DR: begin
                        if (TMS == 1) begin
                            state <= Exit1_DR; 
                        end
                    end

                    Exit1_DR: begin
                        if (TMS == 0) begin
                            state <= Pause_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_DR; 
                        end
                    end

                    Pause_DR: begin
                        if (TMS == 1) begin
                            state <= Exit2_DR; 
                        end
                    end 

                    Exit2_DR: begin
                        if (TMS == 0) begin
                            state <= Shift_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_DR; 
                        end
                    end 

                    Update_DR: begin
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end  

                    Select_IR_Scan: begin
                        if (TMS == 0) begin
                            state <= Capture_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Test_logic_Reset; 
                        end
                    end 

                    Capture_IR: begin
                        if (TMS == 0) begin
                            state <= Shift_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Exit1_IR; 
                        end
                    end 

                    Shift_IR: begin
                        if (TMS == 1) begin
                            state <= Exit1_IR; 
                        end
                    end

                    Exit1_IR: begin
                        if (TMS == 0) begin
                            state <= Pause_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_IR; 
                        end
                    end  
                    
                    Pause_IR: begin
                        if (TMS == 1) begin
                            state <= Exit2_IR; 
                        end
                    end   

                    Exit2_IR: begin
                        if (TMS == 0) begin
                            state <= Shift_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_IR; 
                        end
                    end 

                    Update_IR: begin
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end

                    default: begin
                        state <= Test_logic_Reset;
                    end 
                endcase
        end

    always @(state)
        begin
            case(state)
                    Test_logic_Reset: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                    end 

                    Run_Test_Idle: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                    end 

                    Select_DR_Scan: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                    end 

                    Capture_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                    end 

                    Shift_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                    end 

                    Exit1_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                    end 

                    Pause_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                    end 

                    Exit2_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                    end 

                    Update_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                    end 
                    
                    Select_IR_Scan: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                    end 

                    Capture_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                    end 

                    Shift_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                    end 

                    Exit1_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                    end

                    Pause_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                    end 

                    Exit2_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                    end

                    Update_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                    end
            endcase
        end

endmodule