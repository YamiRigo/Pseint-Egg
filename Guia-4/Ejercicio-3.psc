Algoritmo ejercicio3
	Definir vector, i, num, n, x Como Entero
	
	x = 0
	
	Escribir "Ingreso del tama�o del vector"
	Leer n
	Dimension vector(n)
	
	Escribir "Ingreso de los valores"

	Para i = 0 Hasta n -1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "Ingreso del n�mero que desea buscar"
	Leer num
	
	Para i = 0 Hasta n - 1 Hacer
		Si num == vector(i) Entonces
			Escribir "El n�mero se encuentra en la posici�n: ",i
			x = 1
		FinSi
	FinPara
	
	Si x == 0 Entonces
		Escribir "El n�mero no se encuentra"
	FinSi
FinAlgoritmo
