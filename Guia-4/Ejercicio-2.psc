Algoritmo ejercicio2
	Definir vector, suma, resta, multiplicacion Como Real
	
	Dimension vector(10)
	
	Escribir "Ingreso de los números"
	
	x(vector,suma,resta,multiplicacion)
	
	Escribir "La suma es: ",suma
	Escribir ""
	Escribir "La resta es: ",resta
	Escribir ""
	Escribir "La multiplicación es: ",multiplicacion
	
	
FinAlgoritmo

SubProceso x(vector Por Referencia, suma Por Referencia, resta Por Referencia, multiplicacion Por Referencia)
	Definir n Como Real
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Para n <- 0 Hasta 10 - 1 Hacer
		Leer vector(n)
	FinPara
	
	Para n <- 0 Hasta 10 - 1 Hacer
		suma = suma + vector(n)
	FinPara
	
	Para n <- 0 Hasta 10 - 1 Hacer
		resta = vector(n) - resta
	FinPara
	
	Para n <- 0 Hasta 10 - 1 Hacer
		multiplicacion = vector(n) * multiplicacion
	FinPara
FinSubProceso

	