Algoritmo ejercicio7
	Definir temp_min, temp_max, media, dias, i Como Real
	
	Escribir "Ingreso de los días a analizar"
	Leer dias
	
	Para i = 1 Hasta dias Hacer
		Escribir "Ingresar la temperatura maxima del día ",i
		Leer temp_max
		Escribir "Ingresar la temperatura minima del día ",i
		Leer temp_min
		
		media_temp(temp_min,temp_max,media)
		
		Escribir "La temperatura media del día ",media
		Escribir "-----"
	FinPara
	
FinAlgoritmo

SubProceso media_temp(a Por Valor, b Por Valor, media Por Referencia)
	media = (a + b) / 2
FinSubProceso
	