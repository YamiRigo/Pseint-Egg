Algoritmo extra9
	Definir anio Como Entero
	
	Escribir "Ingreso de a�o"
	Leer anio
	
	Si (anio MOD 4 = 0) y (anio MOD 100 <> 0) o (anio MOD 400 = 0) Entonces
		Escribir "El a�o ingresado es bisiesto"
		
	SiNo
		Escribir "El a�o ingresado no es bisiesto"
	FinSi
	
FinAlgoritmo
