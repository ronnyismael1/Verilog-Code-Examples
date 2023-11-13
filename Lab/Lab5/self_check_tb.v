module self_check_tb();

	reg [3:0] A, B;
	reg Ci;
	wire [3:0] S;
	wire Co, PG, GG;
	
	// Call 4-bit full adder
	CLA4 main(A, B, Ci, S, Co, PG, GG);
	
	initial begin
	A = 4'b0000; B = 4'b0000; Ci = 0; 	#10;
	if (S !== 4'b0000 & Co !== 0) $display("0000 + 0000 + 0 failed.");
		else $display("0000 + 0000 + 0 success.");
	A = 4'b1100; B = 4'b1100; Ci = 1; 	#10;
	if (S !== 4'b1001 & Co !== 1) $display("1100 + 1100 + 1 failed.");
		else $display("1100 + 1100 + 1 success.");
	A = 4'b0011; B = 4'b0011; Ci = 1; 	#10;
	if (S !== 4'b0111 & Co !== 0) $display("0011 + 0011 + 1 failed.");
		else $display("0011 + 0011 + 1 success.");
	A = 4'b0101; B = 4'b1010; Ci = 0; 	#10;
	if (S !== 4'b1111 & Co !== 0) $display("0101 + 1010 + 0 failed.");
		else $display("0101 + 1010 + 0 success.");
	end
	
endmodule