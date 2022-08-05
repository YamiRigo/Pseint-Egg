Algoritmo extra6
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de número"
	Leer num
	
	resultado = cifras(num)
FinAlgoritmo

Funcion resultado = cifras(num)
	Definir contador Como Entero
	
	contador = 0
	
	Si (num MOD 2 <> 0) Entonces  //Determinar que sea par
		num = trunc(num / 10)  //Si se cumple dividimos el nº entre 10 con trunc hace que sea exacta
		contador = contador + 1
		Escribir "Todas las cifras del nº son impares"
	SiNo
		Escribir "Algunas de las cifras del nº son pares"
	FinSi
	
	
FinFuncion
	