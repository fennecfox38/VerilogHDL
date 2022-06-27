module Counter_4bit (
    output reg [3:0] Q,
    input wire CLK, CLR
);
    always @ (posedge CLK)
    begin
        if (CLR==0)
            Q = 4'b0000;
        else
            Q = Q+1;
    end
endmodule