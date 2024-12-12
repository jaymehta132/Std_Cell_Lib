module Buff(output reg Y, input A);
always @ (A) begin
   Y=A;
end
endmodule
