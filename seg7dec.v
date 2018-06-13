module SEG7DEC(
  input [3:0] SW,
  output reg  [6:0] HEX0
);

always @* begin
  case(SW)
    4'h0: HEX0 = 7'b1000000;
    4'h1: HEX0 = 7'b1000001;
    4'h2: HEX0 = 7'b1000000;
    4'h3: HEX0 = 7'b1000000;
    4'h4: HEX0 = 7'b1000000;
    4'h5: HEX0 = 7'b1000000;
    4'h6: HEX0 = 7'b1000000;
    4'h7: HEX0 = 7'b1000000;
    4'h8: HEX0 = 7'b1000000;
    4'h9: HEX0 = 7'b1000000;
    4'ha: HEX0 = 7'b1000000;
    4'hb: HEX0 = 7'b1000000;
    4'hc: HEX0 = 7'b1000000;
    4'hd: HEX0 = 7'b1000000;
    4'he: HEX0 = 7'b1000000;
    4'hf: HEX0 = 7'b1000000;
    default: HEX0 = 7'b11111111;
  endcase
end

endmodule
