`timescale 1ns/1ps
module tb_MUX_4_to_1;
    reg [3:0] IN;
    reg [1:0] SEL;
    wire OUT;

    MUX_4_to_1 dut(.out(OUT),.i0(IN[0]),.i1(IN[1]),.i2(IN[2]),.i3(IN[3]),.s0(SEL[0]),.s1(SEL[1]));

    initial begin
        `ifdef WAVE_DUMP
            $dumpfile("tb_MUX_4_to_1.vcd");
            $dumpvars(0,tb_MUX_4_to_1);
        `else
            $display("%7s:%7s|%7s|%7s|","time","IN","SEL","OUT");
            $monitor("%5tps:%7b|%7b|%7b|",$time,IN,SEL,OUT);
        `endif
        
        IN=4'b0101;
        SEL=2'b00;
        #5 SEL=2'b01;
        #5 SEL=2'b10;
        #5 SEL=2'b11;
        #5 $finish;
    end
endmodule