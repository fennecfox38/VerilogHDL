`timescale 1ns/1ps
module tb_Ripple_Carry_Adder_4bit;
    wire[3:0] SUM;
    wire COUT;
    reg[3:0] A,B;
    reg CIN;

    Ripple_Carry_Adder_4bit dut (.s(SUM),.cout(COUT),.a(A),.b(B),.cin(CIN));

    initial begin
        `ifdef WAVE_DUMP
            $dumpfile("tb_Ripple_Carry_Adder_4bit.vcd");
            $dumpvars(0,tb_Ripple_Carry_Adder_4bit);
        `else
            $display("%7s:%7s|%7s|%7s|%7s|%7s|","time","A","B","CIN","COUT","SUM");
            $monitor("%5tps:%7b|%7b|%7b|%7b|%7b|",$time,A,B,CIN,COUT,SUM);
        `endif

        A=4'h4; B=4'h8; CIN=1'b0;
        #2 CIN=1'b1;
        #3 A=4'h3; B=4'h7; CIN=1'b0;
        #2 CIN=1'b1;
        #3 A=4'hc; B=4'h5; CIN=1'b0;
        #2 CIN=1'b1;
        #3 $finish;
    end
endmodule