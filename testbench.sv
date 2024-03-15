module testbench;

    logic [3:0]A,B,S;
	logic [1:0]op;
	

	
	

adder_4bit a1(
	.A(A),
	.B(B),
	.S(S),
	.op(op)
	);

	
	initial begin

		A = 4'h5; B = 4'hB; op = 1'b0;
        #100

        A = 4'hD; B = 4'h7; op = 1'b1;
		
		#1000 $stop;
	end
endmodule