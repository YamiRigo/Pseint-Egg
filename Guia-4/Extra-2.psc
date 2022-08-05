Algoritmo extra2
	Definir vector, promedio, suma, i, tamanio Como Real
	
	suma = 0 
	
	Escribir "Ingreso del tamaño del vector"
	Leer tamanio
	
	Dimension vector(tamanio)
	
	Para i <- 0 Hasta tamanio - 1 Hacer
		Escribir "Ingreso del valor ",i," del vector"
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	
	promedio = suma / tamanio
	
	Escribir "El promedio de la suma de todos los valores es: ",promedio
FinAlgoritmo
