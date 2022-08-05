Algoritmo extra1
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingreso de las notas"
	Leer nota1
	Leer nota2
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "Aprobado " ,promedio
		
	SiNo
		Escribir "Desaprobado " ,promedio
	FinSi
	
FinAlgoritmo
