module q3;
  wand w_and;
  wor w_or;
  tri t_tri;
  triand t_triand;

  // Use assign instead of procedural assignments
  assign #5 w_and = 1'b0;
  assign #5 w_or = 1'b1;
  assign #5 t_tri = 1'bz;
  assign #5 t_triand = 1'b1;

  assign #15 w_and = 1'b1;
  assign #15 w_or = 1'b0;
  assign #15 t_tri = 1'b0;
  assign #15 t_triand = 1'b0;

  assign #35 w_and = 1'b0;
  assign #35 w_or = 1'b1;
  assign #35 t_tri = 1'bz;
  assign #35 t_triand = 1'b1;

  initial begin
    $monitor("Time=%0t | wand=%b wor=%b tri=%b triand=%b", $time, w_and, w_or, t_tri, t_triand);
  end
endmodule
