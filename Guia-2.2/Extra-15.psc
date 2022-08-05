Algoritmo extra15
	Definir n, factorial, i, j Como Real
	
	i = 1
	j = 1
	n = 0
	
	Escribir "Ingreso de número"
	Leer n
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		factorial = 1
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			factorial = factorial * j
		FinPara
		Escribir "EL factorial de es: ",factorial
		
	FinPara
	
	
	
FinAlgoritmo
