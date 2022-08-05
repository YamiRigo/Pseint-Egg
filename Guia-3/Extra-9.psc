Algoritmo extra9
	Definir n, m Como Real
	Definir resultado Como Entero
	
	Escribir "Ingreso de los elementos"
	Leer m
	Escribir "Ingreso de n"
	Leer n
	
	Si (n > 0 y n < m) Entonces
		Escribir combinacion(m) / (combinacion(n) * combinacion(m - n))
	SiNo
		Escribir "No tiene combinaciones"
	FinSi
FinAlgoritmo

Funcion resultado = combinacion(f)
	
	Definir resultado Como Entero
	
	Si (f == 0) Entonces
		resultado <- 1
	SiNo
		resultado <- f * combinacion(f - 1)
	FinSi
	
FinFuncion
	