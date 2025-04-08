Proceso Condicion_alumno
	Definir prom, condprom, n1,n2,n3 como Real;
	Escribir " Ingrese la condición de promoción ";
	Leer condprom;
	Escribir " Ingrese las tres notas a evaluar ";
	Leer n1,n2,n3;
	prom<-(n1+n2+n3)/3;
	Si prom>=condprom Entonces
		Escribir " Promociona ";
	SiNo
		Escribir " Rinde final ";
	FinSi
FinProceso
