Algoritmo ejercicio2
	Definir num, suma, contador Como Entero
	
	num = 0
	suma = 0
	contador = 0
	
	Mientras num <> 10 Hacer
		Escribir "Ingreso de número"
		Leer num
		
		Si num <> 10 Entonces
			suma = suma + num
			contador = contador + 1
		FinSi
	Fin Mientras
	
	Escribir "Suma de los números es: " ,suma
	Escribir "Cantidad de número ingresados: " ,contador
	
FinAlgoritmo
