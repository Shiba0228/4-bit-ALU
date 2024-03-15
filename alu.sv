module alu(
    input [3:0] A, B,
    input op,
    output logic [3:0] S);
    always_comb begin
        case(op)
            1'b0: S = A + B;  // S = 5 + B
            1'b1: S = A - B;  // S = D - 7
            default: S = 4'b0000;
        endcase
    end
endmodule


