module q9();
  reg [7:0] data;
 assign data = 8'b10101100
 initial begin
   $display("data = %b",data);
   
   $display("data[3] = %b",data[3]);
   
 end
endmodule
