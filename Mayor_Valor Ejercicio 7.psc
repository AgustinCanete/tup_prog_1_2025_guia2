Proceso Mayor_Valor
	Definir n1,nmax como Real;
	Escribir " Ingrese el primer número: ";
	Leer n1;
	nmax<-n1;
	Si n1>nmax Entonces
		nmax<-n1;
	FinSi
	Escribir " Ingrese el segundo número: ";
	Leer n1;
	Si n1>nmax Entonces
		nmax<-n1;
		FinSi
		Escribir " Ingrese el tercer número: ";
		Leer n1;
		Si n1>nmax Entonces
			nmax<-n1;
			FinSi
			Escribir " Ingrese el cuarto número: ";
			Leer n1;
			Si n1>nmax Entonces
				nmax<-n1;
				FinSi
				Escribir " Ingrese el quinto número ";
				Leer n1;
				Si n1>nmax Entonces
					nmax<-n1;
				FinSi
	Escribir " El mayor número es: ",nmax;
FinProceso
