`timescale 1ns/1ps
module tb_SR_Latch;
    wire q, qbar;
    reg set, reset;

    SR_Latch dut(q,qbar,~set,~reset);

    initial begin
        `ifdef WAVE_DUMP
            $dumpfile("tb_SR_Latch.vcd");
            $dumpvars(0,tb_SR_Latch);
        `else
            $display("%7s:%7s|%7s|%7s|%7s|","time","set","reset","q","qbar");
            $monitor("%5tps:%7b|%7b|%7b|%7b|",$time,set,reset,q,qbar);
        `endif
        
        set=0; reset=0;
        #5 reset=1;
        #5 reset=0;
        #5 set=1;
        #5 $finish;
    end
endmodule