// No implementation of the actual output logic of the TAP controller, yet

module TAP(TMS, TCK, TRST, state_obs0, state_obs1, state_obs2, state_obs3); 
    input TMS, TCK, TRST; 
    output state_obs0, state_obs1, state_obs2, state_obs3; 
    reg state_obs0, state_obs1, state_obs2, state_obs3; 
    reg[3:0] state; 

        /* Make State Assignments */
    parameter [3:0] Test_logic_Reset = 0, Run_Test_Idle = 1,
                    Select_DR_Scan = 2, Capture_DR = 3, Shift_DR = 4, Exit1_DR = 5, Pause_DR = 6, Exit2_DR = 7, Update_DR = 8,
                    Select_IR_Scan = 9, Capture_IR = 10, Shift_IR = 11, Exit1_IR = 12, Pause_IR = 13, Exit2_IR = 14, Update_IR = 15;

    always @(posedge TCK or posedge TRST)
        begin 
            if (TRST==1) begin
                state_obs0 <= 0;
                state_obs1 <= 0; 
                state_obs2 <= 0;
                state_obs3 <= 0;
                state <= Test_logic_Reset; 
            end

            else 
                /* Define the next state transitions using a case statement based on the current state */ 
                case (state)
                    Test_logic_Reset: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                    end

                    Run_Test_Idle: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                        if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end

                    Select_DR_Scan: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                        if (TMS == 0) begin
                            state <= Capture_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_IR_Scan; 
                        end
                    end    

                    Capture_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                        if (TMS == 0) begin
                            state <= Shift_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Exit1_DR; 
                        end
                    end
                
                    Shift_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                        if (TMS == 1) begin
                            state <= Exit1_DR; 
                        end
                    end

                    Exit1_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                        if (TMS == 0) begin
                            state <= Pause_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_DR; 
                        end
                    end

                    Pause_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                        if (TMS == 1) begin
                            state <= Exit2_DR; 
                        end
                    end 

                    Exit2_DR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 0;
                        if (TMS == 0) begin
                            state <= Shift_DR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_DR; 
                        end
                    end 

                    Update_DR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end  

                    Select_IR_Scan: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Capture_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Test_logic_Reset; 
                        end
                    end 

                    Capture_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Shift_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Exit1_IR; 
                        end
                    end 

                    Shift_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 0;
                        state_obs3 <= 1;
                        if (TMS == 1) begin
                            state <= Exit1_IR; 
                        end
                    end

                    Exit1_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Pause_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_IR; 
                        end
                    end  
                    
                    Pause_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 0; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                        if (TMS == 1) begin
                            state <= Exit2_IR; 
                        end
                    end   

                    Exit2_IR: begin
                        state_obs0 <= 0;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Shift_IR; 
                        end
                        else if (TMS == 1) begin
                            state <= Update_IR; 
                        end
                    end 

                    Update_IR: begin
                        state_obs0 <= 1;
                        state_obs1 <= 1; 
                        state_obs2 <= 1;
                        state_obs3 <= 1;
                        if (TMS == 0) begin
                            state <= Run_Test_Idle; 
                        end
                        else if (TMS == 1) begin
                            state <= Select_DR_Scan; 
                        end
                    end

                    default: begin
                        state <= Test_logic_Reset;
                        state_obs0 <= 0;
                        state_obs1 <= 0; 
                        state_obs2 <= 0;
                        state_obs3 <= 0;
                    end 
                endcase
        end
endmodule