Algoritmo extra16
	Definir frase Como Caracter
	Definir resultado Como Logico
	
	Escribir "Ingreso de frase"
	Leer frase
	
	resultado = invertido(frase)
	
FinAlgoritmo

Funcion  resultado <- invertido(f)
	Definir frase2 Como Caracter
	Definir aux Como Entero
	
	
//	aux = Longitud(f)
	frase2 = ""
	
	Si Longitud(f) = 1 Entonces
		frase2 = f
	SiNo
		frase2 = Concatenar(Subcadena(f, Longitud(f) - 1, Longitud(f) - 1),frase2)
		
	FinSi
	
	Escribir "Palabra invertida: " ,frase2

FinFuncion

	