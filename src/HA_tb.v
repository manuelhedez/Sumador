module HA_tb();
reg        a_tb;
reg        b_tb;
HA DUV(
    .a(a_tb),
    .b(b_tb),
);
initial
begin
a_tb       = 1;
b_tb       = 1;
#100
$stop;
end
endmodule