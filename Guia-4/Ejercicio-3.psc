Algoritmo ejercicio3
	Definir vector, i, num, n, x Como Entero
	
	x = 0
	
	Escribir "Ingreso del tamaño del vector"
	Leer n
	Dimension vector(n)
	
	Escribir "Ingreso de los valores"

	Para i = 0 Hasta n -1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "Ingreso del número que desea buscar"
	Leer num
	
	Para i = 0 Hasta n - 1 Hacer
		Si num == vector(i) Entonces
			Escribir "El número se encuentra en la posición: ",i
			x = 1
		FinSi
	FinPara
	
	Si x == 0 Entonces
		Escribir "El número no se encuentra"
	FinSi
FinAlgoritmo
