Algoritmo ejercicio3
	Definir num, suma, promedio, contador Como Real
	
	num = 0
	suma = 1
	contador = 0
	
	Mientras num <> -1 Hacer
		Escribir "Ingreso de número"
		Leer num
		suma = suma + num
		contador = contador + 1 
	Fin Mientras
	
	Escribir "El promedio es de: " ,suma / contador
	
FinAlgoritmo
