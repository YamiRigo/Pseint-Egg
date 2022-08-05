Algoritmo extra7
	Definir arreglo, i Como Entero
	
	Dimension arreglo(5)
	
	Para i <- 0 Hasta 4 Hacer
		arreglo(i) = Aleatorio(0,100)
	FinPara
	
	Escribir suma(arreglo,5)
	
FinAlgoritmo

Funcion sumar = suma(arreglo,n)
	Definir sumar Como Entero
	
	Si n = 0 Entonces
		sumar = 0
	SiNo
		sumar = arreglo(n - 1) + suma(arreglo, n - 1)
	FinSi
FinFuncion
	