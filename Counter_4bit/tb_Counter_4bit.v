`timescale 1ns/1ps
module tb_Counter_4bit;
    reg clk, clr;
    wire [3:0] q;

    Counter_4bit dut (.Q(q), .CLK(clk), .CLR(clr));

    initial begin
        $display("%7s:%7s|%7s|%7s|","time","clk","clr","q");
        $monitor("%5tps:%7b|%7b|%7b|",$time,clk,clr,q);
        clk=1'b0; clr=1'b1;
        #3 clr=1'b0;
        #2 clr=1'b1;
        #17 clr=1'b0;
        #2 clr=1'b1;
        #2 $finish;
    end
    always #1
        clk=~clk;
endmodule