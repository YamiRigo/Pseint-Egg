Algoritmo ejercicio3
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de los números"
	Leer num1, num2
	
	resultado = EsMultiplo(num1,num2)
	
	Si num1 MOD num2 = 0 Entonces
		Escribir "El número ",num1," es multiplo de ",num2
	SiNo
		Escribir "El número ",num2," es multiplo de ",num1
	FinSi
	
FinAlgoritmo

Funcion resultado = EsMultiplo(num1,num2)
	Definir respuesta Como Logico
	
	Si num1 > num2 Entonces
		Si num1 MOD num2 = 0 Entonces
			respuesta = Verdadero
		SiNo
			respuesta = Falso
		FinSi
	FinSi
FinFuncion
	