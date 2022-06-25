`timescale 1ns/1ps
module tb_Full_Adder;
    wire SUM,COUT;
    reg A,B,CIN;

    Full_Adder dut (.s(SUM),.cout(COUT),.a(A),.b(B),.cin(CIN));

    initial begin
        `ifdef WAVE_DUMP
            $dumpfile("tb_Full_Adder.vcd");
            $dumpvars(0,tb_Full_Adder);
        `else
            $display("%7s:%7s|%7s|%7s|%7s|%7s|","time","A","B","CIN","COUT","SUM");
            $monitor("%5tps:%7b|%7b|%7b|%7b|%7b|",$time,A,B,CIN,COUT,SUM);
        `endif

        A=1'b0; B=1'b0; CIN=1'b0;
        #5 A=1'b0; B=1'b0; CIN=1'b1;
        #5 A=1'b0; B=1'b1; CIN=1'b0;
        #5 A=1'b0; B=1'b1; CIN=1'b1;
        #5 A=1'b1; B=1'b0; CIN=1'b0;
        #5 A=1'b1; B=1'b0; CIN=1'b1;
        #5 A=1'b1; B=1'b1; CIN=1'b0;
        #5 A=1'b1; B=1'b1; CIN=1'b1;
        #5 $finish;
    end
endmodule