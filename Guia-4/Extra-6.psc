Algoritmo extra6
	Definir i, arreglo Como Entero
	
	Dimension arreglo(50)
	
	Para i <- 0 Hasta 49 Hacer
		arreglo(i) = Aleatorio(0,150)
	FinPara
	
	Escribir diferencia(arreglo)
FinAlgoritmo

Funcion dif = diferencia(arreglo)
	Definir max, min, i, dif Como Entero
	
	max = 0
	min = 0
	
	Para i <- 0 Hasta 49 Hacer
		Si arreglo(i) > max Entonces
			max = arreglo(i)
		SiNo
			Si min = 0 Entonces
				min = arreglo(i)
			SiNo
				Si arreglo(i) < min Entonces
					min = arreglo(i)
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir max, " , ", min
	dif = abs(min - max)
FinFuncion
	