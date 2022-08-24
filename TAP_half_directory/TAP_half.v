module TAP_half(clk, TRST, TMS, output1, state_obs0, state_obs1, state_obs2);  
    input clk, TRST, TMS; 
    output output1, state_obs0, state_obs1, state_obs2; 
    reg output1, state_obs0, state_obs1, state_obs2;  
    reg[1:0] state; 

        /* Make State Assignments */
    parameter [3:0] Test_logic_Reset = 4'b0000, Run_Test_Idle = 4'b0001,
                    Select_DR_Scan = 4'b0010, Capture_DR = 4'b0011, Shift_DR = 4'b0100, Exit1_DR = 4'b0101, Pause_DR = 4'b0110, Exit2_DR = 4'b0111, Update_DR = 4'b1000,
                    Select_IR_Scan = 4'b1001, Capture_IR = 4'b1010, Shift_IR = 4'b1011, Exit1_IR = 4'b1100, Pause_IR = 4'b1101, Exit2_IR = 4'b1110, Update_IR = 4'b1111;

    always @(posedge clk or posedge TRST)
        begin 
            if (TRST==1) begin
                state <= Test_logic_Reset; 
                output1    <= 0;
                state_obs0 <= 0;
                state_obs1 <= 0;
                state_obs2 <= 0;    
            end
            else 
                /* Define the next state transitions using a case statement based on the current state */ 
                case (state)
                    Test_logic_Reset: begin
                        if (TMS==1) begin
                            state <= Test_logic_Reset; 
                            output1    <= 0; 
                            state_obs0 <= 0;
                            state_obs1 <= 0;
                            state_obs2 <= 0;    
                        end 
                        else if (TMS==0) begin
                            state <= Run_Test_Idle; 
                            output1    <= 0;
                            state_obs0 <= 1;
                            state_obs1 <= 0;
                            state_obs2 <= 0;    
                        end
                    end
                    Run_Test_Idle: begin
                        if (TMS==1) begin
                            state <= Select_DR_Scan; 
                            output1    <= 1;
                            state_obs0 <= 0;
                            state_obs1 <= 1;
                            state_obs2 <= 0;    
                        end
                    end
                    Select_DR_Scan: begin
                        if (TMS==1) begin
                            state <= Test_logic_Reset; 
                            output1    <= 0;
                            state_obs0 <= 0;
                            state_obs1 <= 0;
                            state_obs2 <= 0;    
                        end
                    end
                    default: begin 
                        state <= Test_logic_Reset; 
                        output1    <= 0;
                        state_obs0 <= 0;
                        state_obs1 <= 0;
                        state_obs2 <= 0;    
                    end
                endcase
        end 

        /* Define State Machine Outputs */
    /*always @(state)
        begin
            case(state)  
                Test_logic_Reset: begin
                    output1    <= 0;
                    state_obs0 <= 0;
                    state_obs1 <= 0;
                end
                Run_Test_Idle: begin
                    output1    <= 0;
                    state_obs0 <= 1;
                    state_obs1 <= 0;
                end
                Select_DR_Scan: begin
                    output1    <= 1; 
                    state_obs0 <= 0;
                    state_obs1 <= 1;
                end
                default: begin
                    output1    <= 0; 
                    state_obs0 <= 0;
                    state_obs1 <= 0;
                end
            endcase
        end */
endmodule 