`include "../Half_Adder/Half_Adder.v"

module Full_Adder (s,cout,a,b,cin);
    output wire s,cout;
    input wire a,b,cin;

    wire _s, _cout1, _cout2;

    Half_Adder HA1 (.s(_s),.cout(_cout1),.a(a),.b(b));
    Half_Adder HA2 (.s(s),.cout(_cout2),.a(_s),.b(cin));
    or or1 (cout,_cout1,_cout2);
endmodule