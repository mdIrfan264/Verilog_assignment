module q7();
  real d;
  integer i; 
  initial begin
    $monitor("d = %f , i = %d",d,i);
    
    #10 d = 4e10 ; i = 4e10;
    #10 d = 2.18 ; i = 2.18;
    
  end
endmodule
