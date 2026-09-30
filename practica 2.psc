Algoritmo sin_titulo
	Definir a, b, c Como Entero;
	
	Escribir  "ingrese el primer angulo:" ;
	Leer a;
	Escribir "ingrese el segundo angulo:" ;
	Leer b;
Escribir "ingresa el tercer angulo:" ;
Leer c;
//verificar que la suma de los angulos sea 180
si (a + b + c <>180) 
	Escribir  "error";
SiNo
	si(a = b y b = c) Entonces
		Escribir "Equilatero" ;
	SiNo
		si ((a =b y b <> c) o (b = c y c <> a) o (a = c y c <>b)) Entonces
			Escribir "Isosceles" ;
		SiNo
			Escribir "Escaleno" ;
		FinSi
	FinSi
FinSi
FinAlgoritmo

