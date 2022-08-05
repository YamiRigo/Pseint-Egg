Algoritmo extra7
	Definir n Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de número"
	Leer n
	
	resultado = sucesion(n)
FinAlgoritmo

Funcion resultado = sucesion(n)
	Definir a, b, c, i Como Real
	
	a <- 0   //Al inicializarlos voy generando los dos primeros nº
	b <- 1
	
	
	Para i <- 1 Hasta n Hacer
		Escribir a  //En el bucle se va mostrando lo que vale a 
		c <- a + b  //suma de a y b
		a <- b   //a toma el valor de b
		b <- c   //b toma el valor c
	FinPara
	
	
FinFuncion
	