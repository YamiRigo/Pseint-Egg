Algoritmo extra13
	Definir dia, mes, anio Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingreso de día"
	Leer  dia
	Escribir "Ingreso de mes"
	Leer mes
	Escribir "Ingreso de año"
	Leer anio
	Escribir "-------"
	
	resultado = diaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso resultado = diaAnterior(dia,mes,anio)
	
	Si dia = 5 y mes = 10 y anio = 2012 Entonces
		dia = 5 - 1
		Escribir "El día anterior es: " dia,"/",mes,"/",anio
	SiNo
		Si dia = 1 y mes = 3 y anio = 2004 Entonces
			dia = 30 - 1
			mes = 3 - 1
			Escribir "El día anterior es: " dia,"/",mes,"/",anio
		FinSi
		
	FinSi
FinSubProceso
	