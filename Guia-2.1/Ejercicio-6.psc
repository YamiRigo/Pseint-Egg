Algoritmo ejercicio6
	Definir nota1, nota2, nota3 Como Real
	Definir var Como Logico
	
	Escribir "Ingreso de las tres notas"
	Leer nota1
	Leer nota2
	Leer nota3
	
	Si nota1 >= 1 y 10 >= nota1 y nota2 >= 1 y 10 >= nota2 y nota3 >= 1 y 10 >= nota3 Entonces
		var = Verdadero
		
	SiNo
		var = Falso
	FinSi
	
	Si var Entonces
		Escribir "Todas las notas son correctas"
		
	SiNo
		Escribir "Todas las notas son incorrectas"
	FinSi
	
FinAlgoritmo
