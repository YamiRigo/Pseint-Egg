Algoritmo extra6
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingreso de la fecha"
	Leer dia
	Leer mes
	Leer anio
	
	Si dia <= 1 o dia >= 31 Entonces
		Repetir
			Escribir "Día ingesado incorrecto, vuelva a intentarlo"
			Leer dia
		Hasta Que dia > 0 o dia <= 31
	FinSi
	
	Si mes <= 1 o mes >= 12 Entonces
		Repetir
			Escribir "Mes ingresado incorrecto, vuelva a intentarlo"
			Leer mes
		Hasta Que mes > 0 o mes <= 12
	FinSi
	
	Escribir dia , " de " , mes , " del ", anio
	
FinAlgoritmo
