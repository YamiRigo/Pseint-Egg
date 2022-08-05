Algoritmo extra3
	Definir vector1, nombre Como Caracter
	Definir vector2, tamanio, i Como Entero
	
	Escribir "Ingreso del tamaño de los vectores"
	Leer tamanio
	
	Dimension vector1(tamanio), vector2(tamanio)
	
	Para i <- 0 Hasta tamanio - 1 Hacer
		Escribir "Ingreso de nombre"
		Leer nombre
		
		vector1(i) = nombre
		vector2(i) = Longitud(nombre)
	FinPara
	
	Para i <- 0 Hasta tamanio - 1 Hacer
		Escribir "El nombre ",i, " [" vector1(i) "]" " tiene: ",vector2(i)," de longitud"
	FinPara
	
FinAlgoritmo
