module state_machine(clk, reset, input1, input2, output1, state_obs1, state_obs0); 
    input clk, reset, input1, input2; 
    output output1, state_obs1, state_obs0; 
    reg output1, state_obs1, state_obs0; 
    reg[1:0] state; 

        /* Make State Assignments */
    parameter [1:0] state_A = 0, state_B = 1, state_C = 2; 
    always @(posedge clk or posedge reset)
        begin 
            if (reset==1) begin
                state <= state_A; 
                output1    <= 0;
                state_obs1 <= 0;
                state_obs0 <= 0;
            end
            else 
                /* Define the next state transitions using a case statement based on the current state */ 
                case (state)
                    state_A: begin
                        if ((input1==1) && (input2==0)) begin
                            state <= state_C; 
                            output1    <= 0; 
                            state_obs1 <= 1;
                            state_obs0 <= 0;
                        end
                        else if ((input1==0) && (input2==1)) begin
                            state <= state_B; 
                            output1    <= 1;
                            state_obs1 <= 0;
                            state_obs0 <= 1;
                        end
                    end
                    state_B: begin
                        if ((input1==1) && (input2==1)) begin
                            state <= state_A; 
                            output1    <= 0;
                            state_obs1 <= 0;
                            state_obs0 <= 0;
                        end
                    end
                    state_C: begin
                        if ((input1==1) && (input2==0)) begin
                            state <= state_B; 
                            output1    <= 1;
                            state_obs1 <= 0;
                            state_obs0 <= 1;
                        end
                    end
                    default: begin 
                        state <= state_A; 
                        output1    <= 0;
                        state_obs1 <= 0;
                        state_obs0 <= 0;
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