Algoritmo ejercicio7
	Definir n, vector1, vector2 Como Entero
	
	Escribir "Ingreso del tamaño del los vectores"
	Leer n
	
	Dimension vector1(n), vector2(n)
	
	llenarVectores(vector1,vector2,n)
	
	Si valoresIguales(vector1,vector2,n) = Verdadero Entonces
		Escribir "Todos los valoes son iguales"
	SiNo
		Escribir "Los valores de los dos vectores no son iguales"
	FinSi
	
FinAlgoritmo

SubProceso llenarVectores(vector1 Por Referencia,vector2 Por Referencia,n)
	Definir i Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		vector1(i) = Aleatorio(1,20)
		Escribir Sin Saltar vector1(i) " "
	FinPara
	
	Escribir ""
	
	Para i <- 0 Hasta n - 1 Hacer
		vector2(i) = Aleatorio(1,20)
		Escribir Sin Saltar vector2(i) " "
	FinPara
	
	Escribir ""
FinSubProceso

Funcion igualdad = valoresIguales(vector1,vector2,n)
	Definir igualdad Como Logico
	Definir i Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Hacer
			Si vector1(i) = vector2(i) Entonces
				igualdad = Verdadero
			SiNo
				igualdad = Falso
			FinSi
		Mientras Que  igualdad = Verdadero y 1 <= n - 1
	FinPara
FinFuncion
	