Algoritmo extra4
	Definir nombre, dia, turno, festivo Como Caracter
	Definir horas, resultado Como Entero
	
	Escribir "Ingreso de nombre del trabajador"
	Leer nombre
	Escribir "Ingreso del día de la semana"
	Leer dia
	Escribir "El día era feriado?"
	Leer festivo
	
	Escribir "Ingreso del turno diurno o nocturno"
	Leer turno
	Escribir "Ingreso de horas trabajadas"
	Leer horas
	
	resultado = jornada(nombre, dia, festivo, turno, horas)
FinAlgoritmo

Funcion resultado = jornada(nombre, dia, festivo, turno, horas)
	Definir tarifaD, tarifaN Como Entero
	
	tarifaD = 90
	tarifaN = 125
	
	Si turno = 'diurno' Entonces
		horas = horas * tarifaD
		Escribir "La tarifa jornal diurna es de $",horas
	SiNo
		Si turno = 'nocturno' Entonces
			horas = horas * tarifaN
			Escribir "La tarifa jornal nocturna es de $",horas
		FinSi
	FinSi
	
	Si turno = 'diurno' y festivo = 'feriado' Entonces
		horas = horas * tarifaD * 0.9
		Escribir "La tarifa jornal diurna por feriado es de $",horas
	SiNo
		Si turno = 'nocturno' y festivo = 'feriado' Entonces
			horas = horas * tarifaN * 0.85
			Escribir "La tarifa jornal nocturna por feriado es de $",horas
		FinSi
	FinSi
	
FinFuncion
	