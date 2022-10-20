program Area_Circulo;
(*Programa para calcular a área de um circulo*)

const
    PI = 3.141519265:
var
    Area, Comprimento, Raio : real;

begin
    writeIn('Digite o Raio: ');
    readIn( Raio );
    Area := PI * Raio * Raio;
    Comprimento := 2 * PI * Raio;
    writeIn('Area =', Area);
    writeIn('Comprimento da circunferencia = ', Comprimento);
end.