module q8();
   reg a = 1'b1;
  initial begin
    #10 $monitor("current_time = %f ,a = %b",$realtime, a);
    
  end
endmodule
