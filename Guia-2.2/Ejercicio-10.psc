Algoritmo ejercicio10
	Definir n, i, i2, promedio_ventas, semanas, sueldo_base, pago_venta, ventas_semana, comisiones Como Real
	
	Escribir "Ingreso de cantidad de trabajadores"
	Leer n
	
	Escribir "Ingreso del valor sueldo base de los trabajadores de la organización"
	Leer sueldo_base
	
	ventas_semana = 0
	promedio_ventas = 0
	comisiones = 0
	semanas = 1
	
	Para i < -1 Hasta n Hacer
		Escribir "Proceso del trabajador número " ,i
		Escribir "Ventas realizadas en la semana"
		Leer ventas_semana
		
		Para i2 < -1 Hasta ventas_semana Hacer
			Escribir "Pago por venta"
			Leer pago_venta
			
			promedio_ventas = promedio_ventas + pago_venta * 0.1
			comisiones = ventas_semana * promedio_ventas
		FinPara
		
		Escribir "Tiene una comisión de $" ,comisiones 
		Escribir "Sumando el sueldo base de $" ,sueldo_base " siendo un sueldo total de $" ,sueldo_base + comisiones
	Fin Para
	
FinAlgoritmo
