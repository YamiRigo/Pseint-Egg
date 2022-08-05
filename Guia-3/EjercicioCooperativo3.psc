SubProceso menu()
	Definir opc Como Entero
	Definir ok Como Logico
	
	ok = Verdadero
	
	Mientras ok Hacer
		Escribir "Ingrese una opcion"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Leer opc
		Segun opc
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapiso()
			5: 
				calcularTecho()
			6:
				calcularPisos()
			7: 
				calcularPintura()
			8: 
				calcularIluminacion()
			9:
				ok = Falso
			De Otro Modo:
				Escribir "Opcion invalida"
		FinSegun
	FinMientras
	
FinSubProceso

Funcion retorno <- calcularSuperficie(largo, alto)
	Definir retorno Como Real
	retorno = largo * alto
FinFuncion

Funcion retorno <- calcularVolumen(largo, alto, espesor)
	
	Definir retorno Como Real
	retorno = largo * alto * espesor
	
FinFuncion

SubProceso calcularMuro()
	Definir espesor Como Entero
	Definir largo, alto, superficie Como Real
	Escribir "Ingrese el espesor del muro"
	Leer espesor
	Escribir "Ingrese el alto del muro"
	Leer alto
	Escribir "Ingrese el largo del muro"
	Leer largo
	superficie = calcularSuperficie(largo, alto)
	Si espesor == 20 Entonces
		Escribir "Necesitas: " superficie * 10.9 " kg de cemento ", superficie * 0.09 " m3 de arena ", superficie * 90 " ladrillos"
	SiNo
		si espesor == 30 Entonces
			Escribir "Necesitas: " superficie * 15.2 " kg de cemento ", superficie * 0.115 " m3 de arena ", superficie * 120 " ladrillos"
		FinSi
	FinSi
FinSubProceso

SubProceso calcularViga()
	Definir largoViga Como Real
	Escribir "Ingrese el largo de la viga"
	Leer largoViga
	Escribir "Necesitas: " largoViga * 9 " kg de cemento", largoViga * 0.02 " m3 de arena ", largoViga * 0.02 " m2 de piedra ", largoViga * 4 " metros de hierro del 8 ", largoViga * 3 " metros de hierro del 4"
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna Como Real
	Escribir "Ingrese el largo de la columna"
	Leer largoColumna
	Escribir "Necesitas: " largoColumna * 7.5 " kg de cemento ", largoColumna * 0.016 " m3 de arena ", largoColumna * 0.016 " m2 de piedra ", largoColumna * 6 " metros de hierro del 10 ", largoColumna * 3 " metros de hierro del 4"
FinSubProceso

SubProceso calcularContrapiso()
	Definir espesor, alto, largo, volumen Como Real
	Escribir "Ingrese el espesor"
	Leer espesor
	Escribir "Ingrese el alto"
	Leer alto
	Escribir "Ingrese el largo"
	Leer largo
	
	volumen = calcularVolumen(largo, alto, espesor)
	
	Escribir "Necesitas: " volumen * 105 " kg de cemento ", volumen * 0.45 " m3 de arena ", volumen * 0.9 " m3 de piedra"
	
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, alto, largo, volumen, superficie Como Real
	Escribir "Ingrese el espesor"
	Leer espesor
	Escribir "Ingrese el alto"
	Leer alto
	Escribir "Ingrese el largo"
	Leer largo
	
	superficie = calcularSuperficie(largo, alto)
	
	Escribir "Necesitas: ", superficie * 33 " kg de cemento ", superficie * 0.072 " m3 de arena ", superficie * 0.072 " m3 de piedra ", superficie * 7 " metros de hierro del 8 ", superficie * 4 " metros de hierro del 6"
	
FinSubProceso

SubProceso calcularPisos()
	Definir ancho, largo, superficie Como Real
	Escribir "Ingrese el ancho"
	Leer ancho
	Escribir "Ingrese el largo"
	Leer largo
	superficie = calcularSuperficie(largo, ancho) * 1.1
	
	Escribir "Necesitas: " superficie " m2 de piso"
	
FinSubProceso

SubProceso calcularPintura()
	
	Definir alto, largo, superficie Como Real
	Escribir "Ingrese el alto del muro"
	Leer alto
	Escribir "Ingrese el largo del muro"
	Leer largo
	superficie = calcularSuperficie(largo, alto)
	
	Escribir "Necesitas: " superficie / 6 " litros de pintura"
	
FinSubProceso

SubProceso calcularIluminacion()
	Definir alto, largo, superficie Como Real
	Escribir "Ingrese el alto del muro"
	Leer alto
	Escribir "Ingrese el largo del muro"
	Leer largo
	superficie = calcularSuperficie(largo, alto)
	
	Escribir "Necesitas: " superficie * 0.20 " de superficie de iluminacion natural"
	
FinSubProceso

Algoritmo EjercicioCooperativo3
	menu()
FinAlgoritmo










