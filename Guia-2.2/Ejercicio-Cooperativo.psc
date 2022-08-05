Algoritmo ejerciciocooperativo
	Definir usuario, contrasenia, opc2 Como Caracter
	Definir login Como Logico
	Definir intentos, botellas, peso, saldo, opc Como Entero
	
	login = Verdadero
	intentos = 0
	botellas = 0
	peso = 0
	
	Escribir "Ingreso de usurario"
	Leer usuario
	Escribir "Ingreso de contraseña"
	Leer contrasenia
	
	Si usuario = 'Albus_D' Entonces
		login = Verdadero
	FinSi

	Mientras intentos < 3 y contrasenia <> 'caramelosDeLimon' Hacer
		
		intentos = intentos + 1
		Si contrasenia = 'caramelosDeLimon' Entonces
			login = Verdadero
			
		SiNo
			Escribir "Intente colocar nuevamente la contraseña tiene " ,3 - intentos " intentos"
			Leer contrasenia
				
		FinSi
	FinMientras
	
	Escribir "Operación de desea realizar"
	Leer opc
	Hacer
		Segun opc Hacer
			1:
				Escribir "Ingresar Botellas"
				Escribir "--------"
				Escribir "Cuantas botellas ingresar?"
				Leer botellas
				
				Para botellas <- 0 Hasta peso Hacer
					peso = Aleatorio(100,3000)
					
					Si peso < 500 Entonces
						Escribir "Le corresponde $50"
						saldo <- 50
					SiNo
						Si peso >= 501 y peso <= 1500 Entonces
							Escribir "Le corresponde $125"
							saldo <- 125
						SiNo
							Si peso > 1501 Entonces
								Escribir "Le corresponde $200"
								saldo <- 200
							FinSi
						FinSi
					FinSi
					
					Escribir "Desea que se acredite? s/n"
					Leer opc2
					Si opc2 = 's' Entonces
						Escribir "Acreditado"
					SiNo
						Escribir "Devolviendo material"
					FinSi
				FinPara
				Escribir "Qué otra operación desea realizar?"
				Leer opc
				
			2:
				Escribir "Consultar Saldo"
				Escribir "----------"
				Escribir "Su saldo es de $",saldo
				Escribir "Qué otra operación desea realizar?"
				Leer opc
				
			3:
				Escribir "Salir"
		Fin Segun
	Mientras Que login = Verdadero
			
	
	
	
FinAlgoritmo
