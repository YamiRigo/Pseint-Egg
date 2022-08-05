Algoritmo repaso3
	//	Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir num, aux, x Como Entero
	
	Escribir "Ingreso de número de tres cifras"
	Leer num
	
	aux = trunc(num / 100)
	x = num MOD 10
	
	Si aux == x Entonces
		Escribir "El número es capicua"
	SiNo
		Escribir "El número no es capicua"
	FinSi
FinAlgoritmo
