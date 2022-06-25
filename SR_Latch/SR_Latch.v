module SR_Latch (Q,Qbar,Sbar,Rbar);
  output wire Q, Qbar;
  input wire Sbar,Rbar;
  
  nand n1(Q,Sbar,Qbar);
  nand n2(Qbar,Rbar,Q);
endmodule