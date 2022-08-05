Algoritmo ejercicio13
	Definir matriz, n Como Entero
	
	Escribir "Dimensión de la matriz"
	Leer n 
	
	Dimension matriz[n,n]
	
	rellenar(matriz,n)
	escribirMatriz(matriz,n)
	evaluar(matriz,n)
	
FinAlgoritmo

SubProceso rellenar(matriz,n)
	Definir i, j Como Entero
	
	Escribir "Ingreso de los valores"
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso escribirMatriz(matriz,n)
	Definir i, j Como Entero
	
	Escribir "Matriz: "
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso evaluar(matriz,n)
	Definir vector, i, j, cont, cont2, aux, sumaLinea, sumaColumna, sumaDiaMain, sumaDiaContra Como Entero
	
	Dimension vector((n * 2) + 2)
	
	sumaLinea = 0
	sumaColumna = 0 
	cont = 0
	
	//Almaceno suma de filas
	Escribir "La suma de las filas es"
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			sumaLinea = sumaLinea + matriz[i,j]
		FinPara
		vector(cont) = sumaLinea
		sumaLinea = 0
		cont = cont + 1
	FinPara
	Para i=0 Hasta n - 1 Hacer
		Escribir "[" vector[i] "]" Sin Saltar
	FinPara
	Escribir ""
	
	//Almaceno suma de columnas
	Escribir "La suma de las columnas es"
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			sumaColumna = sumaColumna + matriz[i,j]
		FinPara
		vector(cont) = sumaColumna
		sumaColumna = 0 
		cont = cont + 1
	FinPara
	Para i=0 Hasta n - 1 Hacer
		Escribir "[" vector[i] "]" Sin Saltar
	FinPara
	Escribir ""
	
	//Diagonal Main
	sumaDiaMain = 0
	Escribir "La suma de la Diagonal principal es"
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Si i = j Entonces
				sumaDiaMain = sumaDiaMain + matriz[i,j]
			FinSi
		FinPara
		vector(cont) = sumaDiaMain
	FinPara
	cont = cont + 1
	Para i=0 Hasta n - 1 Hacer
		Escribir "[" vector[i] "]" Sin Saltar
	FinPara
	Escribir ""
	
	//Diagonal Contra
	sumaDiaContra = 0
	Escribir "La suma de la Diagonal contra es"
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Si (i + j) = n - 1 Entonces
				sumaDiaContra = sumaDiaContra + matriz[i,j]
			FinSi
		FinPara
		vector(cont) = sumaDiaContra
	FinPara
	Para i=0 Hasta n - 1 Hacer
		Escribir "[" vector[i] "]" Sin Saltar
	FinPara
	Escribir ""
	
	//Mostrar vector y verificar
	cont2 = 0
	aux = vector(0)
	
//	Escribir "[", vector(0), "]" Sin Saltar
	
	Para i <- 1 hasta cont Hacer
//		Escribir "[", vector(i),"]" Sin Saltar
		si vector(i) = aux Entonces
			cont2 = cont2 + 1
		FinSi
	FinPara
	
	Escribir ""
	
	si cont =  cont2 Entonces
		Escribir "La matriz ingresada es mágica"
	SiNo
		Escribir "La matriz ingresada no es mágica"
	FinSi
	
FinSubProceso
