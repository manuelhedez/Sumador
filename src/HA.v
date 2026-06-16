module HA( 
    input a, 
    input b, 
    output suma, 
    output cout
);

    // Componentes internos

    // Cuerpo del modulo 
    assign cout  = a & b;   
    assign suma  = a ^ b;   

endmodule