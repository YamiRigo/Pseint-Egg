Algoritmo ejercicio9
	Definir num1, num2 Como Entero
	Definir signo Como Caracter
	
	Escribir "Ingreso de dos valores"
	Leer num1
	Leer num2 
	
	Escribir "Operación que desea realizar de S, R, M, D"
	Leer signo 
	
	Segun signo hacer
		'S' , 's': 
			Escribir num1 + num2
			
		'R' , 'r': 
			Escribir num1 - num2
			
		'M' , 'm':	
			Escribir num1 * num2
			
		'D' , 'd': 
			Si num2 <> 0 Entonces
				Escribir num1 / num2
			SiNo
				Escribir "No se puede dividir" 
			FinSi
			
		De Otro Modo:
			Escribir "Error en la operación"
	FinSegun
	
FinAlgoritmo
