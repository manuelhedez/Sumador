module s4b_tb();
reg   [3:0]A1_tb;
reg   [3:0]B1_tb;
wire  [4:0]SUMAf_tb;
s4b DUV(
    .A1(A1_tb),
    .B1(B1_tb),
);
initial
begin
A1_tb       = 4'b0001;
B1_tb       = 4'b1001;
#100
$stop;
end
endmodule