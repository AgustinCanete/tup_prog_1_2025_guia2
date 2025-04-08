Algoritmo Rectangulo
	definir B,A,AREA como real;
	escribir "ingrese la base del rectangulo";
	leer B;
	escribir "ingrese la altura del rectangulo";
	leer A;
	AREA<-B*A;
	escribir "el area del rectangulo es: ",AREA;
	Si B=A Entonces
		escribir " Es un cuadrado";
	SiNo
		Si B>A Entonces
			escribir "el rectangulo es horizontal";
		SiNo
			escribir "el rectangulo es vertical";
		Fin Si
	Fin Si
FinAlgoritmo
