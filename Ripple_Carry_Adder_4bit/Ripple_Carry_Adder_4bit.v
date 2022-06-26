`include "../Full_Adder/Full_Adder.v"

module Ripple_Carry_Adder_4bit(s,cout,a,b,cin);
    output wire[3:0] s;
    output wire cout;
    input wire[3:0] a,b;
    input wire cin;

    wire c1,c2,c3;

    Full_Adder FA0 (s[0],c1,a[0],b[0],cin);
    Full_Adder FA1 (s[1],c2,a[1],b[1],c1);
    Full_Adder FA2 (s[2],c3,a[2],b[2],c2);
    Full_Adder FA3 (s[3],cout,a[3],b[3],c3);
/* 4bit Full Adder can be simply implemented by dataflow modeling
    assign {cout,s} = a+b+cin;
*/
endmodule