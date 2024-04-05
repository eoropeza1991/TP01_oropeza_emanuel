

void setup(){

size(200, 200);

//ejercicio 1
  
int A=2, B=5;

float resultado = 3 * A - 4 * B / pow(A,2);


//ejercicio 2

float resultado_2 = 4.0 / 2 * 3 / 6 + 6.0 / 2 / 1 / (5 * 5) / 4 * 2;


// ejercicio 5

float resultado_4_A = 5.0 * 4.0 - (5 * 5) / 4.0 * 1.0;
float resultado_4_B = 4.0 * 5.0 / (3 * 3);
float resultado_4_C = (((5 + 1) / 2 * 4 + 10 ) * 3 * 5 ) - 6;


// ejercicio 6

// int x=3, y=4, z=1;
// int R1 = y + z;

// boolean R2 = X >= R1;


// ejercicio 7

int contador1 = 3, contador2 = 4;
int R1 = ++contador1;

boolean R2 = contador1 < contador2;


// ejercicio 8

int a=31, b=-1, x=3, y=2;
int resultado_8ab = a + b - 1;
int resultado_8xy = x * y;

boolean resultado_8 = resultado_8ab < resultado_8xy;

println("Resultado: " + resultado_8);

}
