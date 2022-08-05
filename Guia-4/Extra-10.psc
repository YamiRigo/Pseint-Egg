Algoritmo extra10
	Definir matriz, i, j, n, m Como Entero
	
	Escribir "Ingreso de número de filas"
	Leer n
	Escribir "Ingreso de número de columnas"
	Leer m
	
	Dimension matriz[n,m]
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			matriz[i,j] = Aleatorio(0,9)
		FinPara
	FinPara
	
	Escribir "La matriz es: "
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "La matriz traspuesta es: "
	Para i <- 0 Hasta m - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Escribir "[" matriz[j,i] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
