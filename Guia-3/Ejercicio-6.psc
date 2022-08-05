Algoritmo ejercicio6
	Definir var1, var2 Como Entero
	
	Escribir "Ingreso de los valores"
	Leer var1, var2
	
	intercambio(var1,var2)
	
FinAlgoritmo

SubProceso intercambio(var1, var2)
	Definir aux Como Entero
	
	aux <- var1
	var1 <- var2
	var2 <- aux
	
	Escribir "El 1º valor es ",var1," y el 2º valor es ",var2
FinSubProceso
