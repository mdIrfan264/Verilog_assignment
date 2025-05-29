module q2reg_tb;
  reg a,b;
  wire y;
  
  q2reg dut(.a(a),.b(b),.y(y));
  
  initial begin
    $monitor("a = %b , b = %b , y = %b",a,b,y);
       
    #10 a = 1'b0 ; b = 1'b0;
    #10 a = 1'b0 ; b = 1'b1;
    #10 a = 1'b1 ; b = 1'b0;
    #10 a = 1'b1 ; b = 1'b1;
      
  end
  
endmodule
