Algoritmo ejercicio4
	Definir alumno Como Caracter
	Definir notafinal, notapract, notaprobl, notateorica Como Real
	
	Escribir "Ingreso del nombre del alumno/a"
	Leer alumno
	
	Mientras alumno <> "" Hacer
		Escribir "Ingreso de la nota práctica"
		Leer notapract
		Escribir "Ingreso de la nota de problemas"
		Leer  notaprobl
		Escribir "Ingreso de la nota teorica"
		Leer notateorica
		
		Si (notapract <= 10 y notapract >= 0) y (notaprobl <= 10 y notaprobl >= 0) y (notateorica <= 10 y notateorica >= 0) Entonces
			Escribir "Alumna/o: " ,alumno
			Escribir "La nota práctica es: " ,notapract
			Escribir "La nota problema es: " ,notaprobl
			Escribir "La nota teorica es: " ,notateorica
			
			notapract <- notapract * 0.1
			notaprobl <- notaprobl * 0.5
			notateorica <- notateorica * 0.4
			
			notafinal <- notapract + notaprobl + notateorica
			Escribir "La nota final es: ",notafinal
			
		SiNo
			Escribir "Has ingresado una nota incorrecta, vuelva a intentarlo"
			
		FinSi
		Escribir "Ingreso de nombre de otro alumno/a"
		Leer alumno
	FinMientras
	
FinAlgoritmo
