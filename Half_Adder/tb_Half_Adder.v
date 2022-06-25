`timescale 1ns/1ps
module tb_Half_Adder;
    wire SUM,COUT;
    reg A,B;

    Half_Adder dut (.s(SUM),.cout(COUT),.a(A),.b(B));

    initial begin
        `ifdef WAVE_DUMP
            $dumpfile("tb_Half_Adder.vcd");
            $dumpvars(0,tb_Half_Adder);
        `else
            $display("%7s:%7s|%7s|%7s|%7s|","time","A","B","COUT","SUM");
            $monitor("%5tps:%7b|%7b|%7b|%7b|",$time,A,B,COUT,SUM);
        `endif

        A=1'b0; B=1'b0;
        #5 B=1'b1;
        #5 A=1'b1;
        #5 B=1'b0;
        #5 $finish;
    end
endmodule