module MUX_4_to_1(out,i0,i1,i2,i3,s0,s1);
    output wire out;
    input wire i0,i1,i2,i3;
    input wire s0,s1;

    wire s0bar, s1bar;
    wire y0,y1,y2,y3;

    not not0 (s0bar,s0);
    not not1 (s1bar,s1);
    and and0 (y0,i0,s0bar,s1bar);
    and and1 (y1,i1,s0,s1bar);
    and and2 (y2,i2,s0bar,s1);
    and and3 (y3,i3,s0,s1);
    or or0 (out,y0,y1,y2,y3);

/* Dataflow Modeling
    assign out = (~s1&~s0&i0) | (~s1&s0&i1) | (s1&~s0&i2) | (s1&s0&i3);
    or
    assign out = s1?(s0?i3:i2):(s0?i1:i0);
*/
/* Behavioral Modeling
    output reg out;
    input wire i0,i1,i2,i3;
    input wire s1,s0;

    always @(*)
        case ({s1,s0})
            2'h0: out=i0;
            2'h1: out=i1;
            2'h2: out=i2;
            2'h3: out=i3;
            default: $display("invalid control signal");
        endcase
*/
endmodule