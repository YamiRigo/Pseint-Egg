Algoritmo ejercicio5
	Definir vector, i, cantidad Como Entero
	
	Escribir "Ingreso del tama�o del vector"
	Leer cantidad
	
	Dimension vector(cantidad)
	
	Para i <- 0 Hasta cantidad - 1 Hacer
		Escribir "Ingreso del elemento de la posici�n ",i " del vector"
		Leer vector(i)
	FinPara
	
	Escribir ""
	Escribir "El n�mero m�s grande del vector es: ",numGrande(vector,cantidad)
	
FinAlgoritmo

Funcion mayor = numGrande(vector,cantidad)
	Definir mayor, x Como Entero
	
	mayor = 0
	
	Para x <- 0 Hasta cantidad - 1 Hacer
		Si vector(x) >= mayor Entonces
			mayor = vector(x)
		FinSi
	FinPara
FinFuncion
