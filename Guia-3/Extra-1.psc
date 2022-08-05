Algoritmo extra1
	Definir n, x, resultado Como Entero
	
	Escribir "Ingreso de número"
	Leer n
	
	x = 0
	
	resultado = suma(n)
	
	
FinAlgoritmo

Funcion resultado = suma(n)
	Definir resultado, x Como Entero
	
	x = 1
	
	Para x <- 1 Hasta n Hacer
		Si n % x = 0 Entonces
			Escribir x 
		FinSi
		
	FinPara
	
	
FinFuncion
	