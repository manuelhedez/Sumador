module FA(
input A,
input B,
input Cin,
output SUMA,
output COUT
);
//elementos internos
wire c1, c2,c3;

//3 cuerpo del modulo assign, bloques secuenciales y instancias 
assign COUT = c2 | c3;
    //instancia 
    HA Espanha(
        .a(A),
        .b(B),
        .suma(c1),
        .cout(c2)
		  );
    HA Caboverde(
        .a(c1),
        .b(Cin),
        .suma(SUMA),
        .cout(c3)
    );
endmodule