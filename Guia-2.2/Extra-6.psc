Algoritmo extra6
	Definir codigo, contrasenia Como Entero
	
	Hacer
		Escribir "Ingreso de codigo de usuario"
		Leer codigo
		Escribir "Ingreso de contraseña"
		Leer contrasenia
		
		Si codigo <> 1024 o contrasenia <> 4567 Entonces
			Escribir "Codigo de usuario o Contraseña son incorrectos, vuelva a intentarlo"
		SiNo
			Escribir "Ingreso de datos correctamente"
		FinSi
	Hasta Que codigo = 1024 y contrasenia = 4567
	
FinAlgoritmo
