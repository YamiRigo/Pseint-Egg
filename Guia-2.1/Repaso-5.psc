Algoritmo repaso5
	//	Escribir un algoritmo que lea 3 números los cuales significan una fecha (día, mes, año). 
//	Comprobar que sea válida la fecha, si no es valido que imprima un mensaje de error, y si es válida imprimir el mes con su nombre.
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingreso de fecha"
	Leer dia, mes, anio
	
	Si dia <= 1 o dia >= 31 y mes <= 1 o mes >= 12 Entonces
		Repetir
			Escribir "La fecha ingesada es incorrecta, vuelva a intentarlo"
			Leer dia, mes, anio
		Hasta Que dia > 0 o dia <= 31 y mes > 0 o mes <= 12
	FinSi
	
	Segun mes Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3: 
			Escribir "Marzo"
		4: 
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
	FinSegun
	
FinAlgoritmo
