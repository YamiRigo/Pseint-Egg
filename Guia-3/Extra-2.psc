Algoritmo extra2
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	//	decimales
	
	Definir n Como Entero
	Definir resultado, s Como Entero
	
	Escribir "Ingreso de n�mero"
	Leer n
	
	resultado = num(n)
FinAlgoritmo

Funcion resultado = num(n)
	
	Si n <= 1999 y n >= 0 Entonces
		Escribir ConvertirATexto(num(n))
		
	FinSi
	
FinFuncion
	