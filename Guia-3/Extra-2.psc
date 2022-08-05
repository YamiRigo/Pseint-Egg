Algoritmo extra2
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//	decimales
	
	Definir n Como Entero
	Definir resultado, s Como Entero
	
	Escribir "Ingreso de número"
	Leer n
	
	resultado = num(n)
FinAlgoritmo

Funcion resultado = num(n)
	
	Si n <= 1999 y n >= 0 Entonces
		Escribir ConvertirATexto(num(n))
		
	FinSi
	
FinFuncion
	