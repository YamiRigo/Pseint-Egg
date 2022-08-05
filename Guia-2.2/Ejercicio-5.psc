Algoritmo ejercicio5
	Definir num, suma, contador, promedio, num_mayor, num_menor Como Real
	suma = 0
	contador = 0
	num_mayor = 0
	num_menor = 0
	
	Hacer
		Escribir "Ingreso de número"
		Leer num
		
		Si num <> 0 Entonces
			suma = suma + num
			contador = contador + 1
		FinSi
		
		Si num > num_mayor y num <> 0 Entonces
			num_mayor = num
		FinSi
		
		Si (num < num_menor y num <> 0) o num_menor = 0 Entonces
			num_menor = num
		FinSi
	Mientras Que num <> 0 
	
	Escribir "El número mayor ingresado es: " ,num_mayor
	Escribir "El número menor ingresado es: " ,num_menor
	
	promedio = suma / contador
	Escribir "El promedio es de: " ,promedio
	
FinAlgoritmo
