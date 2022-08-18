module state_machine(clk, TRST, TMS, output1, state_obs0, state_obs1); 
    input clk, TRST, TMS; 
    output output1, state_obs0, state_obs1; 
    reg output1, state_obs0, state_obs1; 
    reg[1:0] state; 

        /* Make State Assignments */
    parameter [1:0] Test_logic_Reset = 0, Run_Test_Idle = 1, Select_DR_Scan = 2; 
    always @(posedge clk or posedge TRST)
        begin 
            if (TRST==1) begin
                state <= Test_logic_Reset; 
                output1    <= 0;
                state_obs0 <= 0;
                state_obs1 <= 0;
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
                        end
                        else if (TMS==0) begin
                            state <= Run_Test_Idle; 
                            output1    <= 0;
                            state_obs0 <= 1;
                            state_obs1 <= 0;
                        end
                    end
                    Run_Test_Idle: begin
                        if (TMS==1) begin
                            state <= Select_DR_Scan; 
                            output1    <= 1;
                            state_obs0 <= 0;
                            state_obs1 <= 1;
                        end
                    end
                    Select_DR_Scan: begin
                        if (TMS==1) begin
                            state <= Test_logic_Reset; 
                            output1    <= 0;
                            state_obs0 <= 0;
                            state_obs1 <= 0;
                        end
                    end
                    default: begin 
                        state <= Test_logic_Reset; 
                        output1    <= 0;
                        state_obs0 <= 0;
                        state_obs1 <= 0;
                    end
                endcase
        end 

        /* Define State Machine Outputs */
/*    always @(state)
        begin
            case(state)  
                state_A: begin
                    output1    <= 0;
                    state_obs1 <= 0;
                    state_obs0 <= 0;
                end
                state_B: begin
                    output1    <= 1;
                    state_obs1 <= 0;
                    state_obs0 <= 1;
                end
                state_C: begin
                    output1    <= 0; 
                    state_obs1 <= 1;
                    state_obs0 <= 0;
                end
                default: begin
                    output1    <= 0; 
                    state_obs1 <= 0;
                    state_obs0 <= 0;
                end
            endcase
        end */
endmodule 