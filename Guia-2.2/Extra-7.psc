Algoritmo extra7
	Definir num, suma Como Entero
	Definir opc Como Caracter
	
	opc = 's'
	suma = 0
	
	Hacer
		Escribir "Ingreso de número"
		Leer num
		suma = suma + num 
		
		Si opc = 's' Entonces
			Escribir "Desea ingresar otro número? (s/n)"
			Leer opc
		FinSi
	Hasta Que opc = 'n'
	
	Escribir "La suma de los números es: ",suma
FinAlgoritmo
