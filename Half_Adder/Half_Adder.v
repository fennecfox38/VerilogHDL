module Half_Adder(s,cout,a,b);
    output wire s, cout;
    input wire a,b;
    
    xor xor_sum (s,a,b);
    and and_carry_out (cout,a,b);
endmodule