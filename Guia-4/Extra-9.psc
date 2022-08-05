Algoritmo extra9
	Definir matriz Como Entero
	
	Dimension matriz[5,5]
	
	rellenar(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso rellenar(matriz Por Referencia)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(0,15)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	