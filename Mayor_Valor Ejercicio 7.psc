Proceso Mayor_Valor
	Definir n1,nmax como Real;
	Escribir " Ingrese el primer n�mero: ";
	Leer n1;
	nmax<-n1;
	Si n1>nmax Entonces
		nmax<-n1;
	FinSi
	Escribir " Ingrese el segundo n�mero: ";
	Leer n1;
	Si n1>nmax Entonces
		nmax<-n1;
		FinSi
		Escribir " Ingrese el tercer n�mero: ";
		Leer n1;
		Si n1>nmax Entonces
			nmax<-n1;
			FinSi
			Escribir " Ingrese el cuarto n�mero: ";
			Leer n1;
			Si n1>nmax Entonces
				nmax<-n1;
				FinSi
				Escribir " Ingrese el quinto n�mero ";
				Leer n1;
				Si n1>nmax Entonces
					nmax<-n1;
				FinSi
	Escribir " El mayor n�mero es: ",nmax;
FinProceso
