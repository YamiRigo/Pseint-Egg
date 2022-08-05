Algoritmo ejercicio4
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Hacer 
		Escribir "Ingreso de la clave"
		Leer clave
		intentos = intentos + 1
		
		Si clave = 'eureka' Entonces
			Escribir "Ingreso al sistema correctamente"
		SiNo
			Escribir "Intente nuevamente tiene " ,3 - intentos " intentos"
		FinSi
	Mientras Que intentos < 3 y clave <> 'eureka'
	
FinAlgoritmo
