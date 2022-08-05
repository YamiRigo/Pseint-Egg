Algoritmo extra4
	Definir hora, nafta, pago Como Real
	
	Escribir "Horas de uso del vehiculo"
	Leer hora
	
	Si hora <= 2 Entonces
		Escribir "El total a pagar es de $400"
		
	Sino
		Escribir "Ingreso de litros gastados"
		leer nafta
		pago = (nafta * 40) + ((hora * 60) * 5.2)
		Escribir "El total a pagar es de $" ,pago
	FinSi
	
FinAlgoritmo
