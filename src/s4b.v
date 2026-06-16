module s4b(
input [3:0]A1,
input [3:0]B1,
output [4:0]SUMAf
);
//elementos internos
wire cable1, cable2,cable3;


//3 cuerpo del modulo assign, bloques secuenciales y instancias 
    //instancia 
    FA uno(
        .A(A1[0]),
        .B(B1[0]),
		  .Cin(0),
        .SUMA(SUMAf[0]),
        .COUT(cable1)
		  );  
		  FA dos(
        .A(A1[1]),
        .B(B1[1]),
		  .Cin(cable1),
        .SUMA(SUMAf[1]),
        .COUT(cable2)
		  ); 
		  FA tres(
        .A(A1[2]),
        .B(B1[2]),
		  .Cin(cable2),
        .SUMA(SUMAf[2]),
        .COUT(cable3)
		  );
		  FA cuatro(
        .A(A1[3]),
        .B(B1[3]),
		  .Cin(cable3),
        .SUMA(SUMAf[3]),
        .COUT(SUMAf[4])
		  );


endmodule
