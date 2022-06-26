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
    assign out = (SEL==2'b00 & IN[0]) | (SEL==2'b01 & IN[1]) | (SEL==2'b10 & IN[2]) | (SEL==2'b11 & IN[3]);
    or
    assign out = SEL[1]?(SEL[0]?IN[3]:IN[2]):(SEL[0]?IN[1]:IN[0]);
*/
endmodule