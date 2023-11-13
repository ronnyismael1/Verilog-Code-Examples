module test_vector_tb();

	reg [3:0] A, B, Sexpected;
	reg Ci, clk, Cexpected;
	wire [3:0] S;
	wire Co, PG, GG;
	reg [3:0] vectNum, errors;
	reg [13:0] testvectors[10000:0];
	
	// Call 4-bit full adder
	CLA4 main(A, B, Ci, S, Co, PG, GG);
	
	// Generate clock
	always
		begin
			clk = 1; #50; clk = 0; #50;
		end
		
	// At start of test, load vectors and pulse reset
	initial 
		begin
		$readmemb("C:/Users/rismael/Documents/SJSU/Homework/S23/CMPE125/Lab/Lab5/test_vector.tv", testvectors);
		vectNum = 0; errors = 0;
		end
		
	// Apply test vectors on rising edge of clk
	always@(posedge clk)
		begin
			#1; {A[3:0], B[3:0], Ci, Sexpected[3:0], Cexpected} = testvectors[vectNum];
			$display("Inputs A = %b, B = %b", A, B);
		end
		
	// Check results on failling edge of clk
	always @ (negedge clk)
	begin
		if(S !== Sexpected & Co !== Cexpected)
		begin
			$display("Error: inputs A = %b, B = %b, Cin = %b", A, B, Ci);
			$display("outputs: Sum = %b (expected : %b)	Cout = %b (expected : %b)", S, Sexpected, Co, Cexpected);
			errors = errors + 1;
		end
		else
		begin
			$display("Success: inputs A = %b, B = %b, Cin = %b", A, B, Ci);
			$display("Outputs: Sum = %b (expected : %b)	Cout = %b (expected : %b)", S, Sexpected, Co, Cexpected);
		end
		vectNum = vectNum + 1;
		if(testvectors[vectNum] === 14'bx)
		begin
			$display("%d test completed with %d errors", vectNum, errors);
		end
	end
endmodule