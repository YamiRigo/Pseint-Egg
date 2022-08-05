Algoritmo extra12
	Definir matriz1, matriz2 Como Entero
	
	Dimension matriz1[3,3]
	Dimension matriz2[3,3]
	
	llenar(matriz1,matriz2)
	mostrarMatrices(matriz1,matriz2)
	multiplicacion(matriz1,matriz2)
	
FinAlgoritmo

SubProceso llenar(matriz1 Por Referencia,matriz2 Por Referencia)
	Definir i, j, n, m Como Entero
	
	//Matriz 1
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz1[i,j] = Aleatorio(0,10)
		FinPara
	FinPara
	
	//Matriz 2
	Para n <- 0 Hasta 2 Hacer
		Para m <- 0 Hasta 2 Hacer
			matriz2[n,m] = Aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatrices(matriz1,matriz2)
	Definir i, j, n, m Como Entero
	
	Escribir "Matriz 1: "
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir "[" matriz1[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz 2: "
	Para n <- 0 Hasta 2 Hacer
		Para m <- 0 Hasta 2 Hacer
			Escribir "[" matriz2[n,m] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso multiplicacion(matriz1,matriz2)
	Definir i, j, n, m, mult Como Entero
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Para n <- 0 Hasta 2 Hacer
				Para m <- 0 Hasta 2 Hacer
					mult = matriz1[i,j] * matriz2[n,m]
				FinPara
			FinPara
		FinPara
	FinPara
	Escribir "La multiplicación de las matrices es: ",mult
FinSubProceso
	