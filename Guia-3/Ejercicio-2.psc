Algoritmo ejercicio2
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de número"
	Leer num
	
	resultado = ParImpar(num)
	
	Si num MOD 2 == 0 Entonces
		Escribir "El número ",num," es par"
	SiNo
		Escribir "El número ",num," es impar"
	FinSi
FinAlgoritmo

Funcion resultado = ParImpar(num)
	Definir respuesta Como Logico
	
	Si num MOD 2 == 0 Entonces
		respuesta = Verdadero
	SiNo
		respuesta = Falso
	FinSi
FinFuncion
	