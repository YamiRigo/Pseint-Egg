Algoritmo ejercicio5
	Definir num Como Entero
	
	Escribir "Ingreso de n�mero"
	Leer num
	
	Si primo_o_no(num) Entonces
		Escribir "El n�mero es primo"
	SiNo
		Escribir "El n�mero no es primo"
	FinSi
	
	
FinAlgoritmo

Funcion resultado = primo_o_no(num)
	Definir resultado Como Logico
	Definir i, contador Como Entero
	
	contador = 0
	
	Para i = 1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador > 2 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	FinSi
	
FinFuncion
	