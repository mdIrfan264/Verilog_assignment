// Code your design here
module q1();
  
  wire net1 = 1'b1;
  wire net2 = net1;
  initial 
    begin
      $monitor("net1 = %b , net2 = %b",net1,net2);
      
    end
endmodule
