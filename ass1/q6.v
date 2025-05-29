module q6();
  reg a = 1'b1;
  time t;
  initial begin
     t= $time;
    $display("t =%0t ",t);
    
    #10 t= $time;
    $display("t =%0t ",t);
    
    #10 t= $time;
    $display("t =%0t ",t);
    
  end
endmodule
