
module FA_tb();
wire       SUMA_tb;
wire       COUT_tb;
reg        A_tb;
reg        B_tb;
reg        CIN_tb;
FA DUV(
    .A(A_tb),
    .B(B_tb),
    .Cin(CIN_tb),
	 .SUMA(SUMA_tb),
    .COUT(COUT_tb)
);
initial
begin
A_tb       = 1;
B_tb       = 1;
CIN_tb     = 1;
#100
$stop;
end
endmodule