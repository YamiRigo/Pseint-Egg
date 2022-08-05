Algoritmo extra9
	Definir anio Como Entero
	
	Escribir "Ingreso de año"
	Leer anio
	
	Si (anio MOD 4 = 0) y (anio MOD 100 <> 0) o (anio MOD 400 = 0) Entonces
		Escribir "El año ingresado es bisiesto"
		
	SiNo
		Escribir "El año ingresado no es bisiesto"
	FinSi
	
FinAlgoritmo
