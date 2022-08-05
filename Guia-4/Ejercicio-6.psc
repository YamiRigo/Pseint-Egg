Algoritmo ejercicio6
	Definir vector, frase, c Como Caracter
	Definir i, largo, x Como Entero
	
	Escribir "Ingreso de la frase"
	Leer frase
	
	largo = 20
	
	Dimension vector(largo)
	
	Para i <- 0 Hasta largo - 1 Hacer
		vector(i) = Subcadena(frase,i,i)
	FinPara
	
	Escribir "Caracter que desea ingresar"
	Leer c 
	Escribir "En que posición desea ingresarlo"
	Leer x
	
	Para i <- 0 Hasta largo - 1 Hacer
		Escribir "[" vector(i) "]" Sin Saltar
	FinPara
	
	Escribir ""
	
	Si vector(x) = "" o vector(x) = " " Entonces
		vector(x) = c
		
		Para i <- 0 Hasta largo - 1 Hacer
			Escribir "[" vector(i) "]" Sin Saltar
		FinPara
		Escribir ""
	SiNo
		Escribir "Esa posición se encuentra ocupada"
	FinSi
FinAlgoritmo
