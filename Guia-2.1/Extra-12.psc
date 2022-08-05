Algoritmo extra12
	Definir opc Como Caracter
	Definir valorhs, horas, ventas, horasextras Como Real
	
	Escribir "Ingreso de la opción que desea calcular: a) Comisión, b) Salario Fijo + Comisión , c) Salario Fijo"
	Leer opc
	
	Segun opc Hacer
		'a' :
			Escribir "Ingreso del monto de ventas"
			Leer ventas
			Escribir "El sueldo a abonar es: $" ,ventas * 0.4
		'b' :
			Escribir "Ingreso de la cantidad de horas trabajadas y el precio por hora"
			Leer horas, valorhs
			Escribir "Ingreso del monto de ventas"
			Leer ventas
			
			Si horas <= 40 Entonces
				Escribir "El sueldo a abonar es: $" ,(horas * valorhs) + (ventas * 0.25)
			SiNo
				Si horas > 40 Entonces
					Escribir "El sueldo a abonar es: $" ,(40 * valorhs) + (ventas * 0.25)
				FinSi
			FinSi
		'c' :
			Escribir "Ingrese la cantidad de horas trabajadas y el precio por hora"
			Leer horas, valorhs
			
			Si horas <= 40 Entonces
				Escribir "El sueldo a abonar es: $" ,horas * valorhs
			SiNo
				Si horas > 40 Entonces
					horasextras = horas - 40
					Escribir "El sueldo a abonar es: $" ,(horas * valorhs) + (horasextras * valorhs * 1.5)
				FinSi
			FinSi
	FinSegun
	

FinAlgoritmo
