Subproceso inicializarMatriz(matriz Por Referencia, filas, columnas)
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
//	columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
	//		la misma no esté vacía y no tengamos problemas.
	
	Definir i, j Como Entero
	Para i = 0 hasta filas-1
		para j = 0 hasta columnas-1
			matriz[i,j] = "*"
		FinPara
	FinPara
	
FinSubProceso

Subproceso imprimirMatriz(matriz, filas, columnas)
//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
//	columnas.
//	Para que veamos la matriz en la consola cuando lo necesitemos.
//		Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
//			espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
//				matriz.

	Definir i, j Como Entero
	Para i = 0 hasta filas-1
		para j = 0 hasta columnas-1
			Escribir Sin Saltar " " matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz Por Referencia, palabra, fila)
//		Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//		que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//		la palabra y agregarla a la matriz en la posición deseada
	
	Definir i, long Como Entero
	long = Longitud(palabra) - 1
	
	Para i = 0 hasta long Hacer
		matriz[fila,i] = Subcadena(palabra,i,i)
	FinPara
	
FinSubProceso

Funcion retorno <- buscarR(matriz, fila)
//		Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
//		buscaremos.
//		Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
//		debe devolvernos la posición de ?R?.
//	Nota: cuidado! debe devolver la posición de la primera R solamente.
	
	Definir i, retorno Como Entero
	Definir seguir Como Logico
	
	seguir = Verdadero
	i = 0
	mientras i < 11 y seguir == Verdadero Hacer
		Si(matriz[fila, i] == "R") Entonces
			seguir = Falso
			retorno = i
		FinSi
		i = i + 1
	FinMientras
	
FinFuncion


SubProceso acomodarPalabra(matriz Por Referencia)
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
//	que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//		Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
//	nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
//			dos asteriscos a la izquierda de la fila.
//		Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz!
	
	Definir i, j, z, pos, nuevaPos, inicio Como Entero
	Definir palabra Como Caracter
	Definir seguir Como Logico
	Para i = 0 hasta 8
		pos = buscarR(matriz, i)
		si(pos <> 5) Entonces
			j = 0
			seguir = Verdadero
			palabra = ""
			// guardo la palabra en una variable
			mientras j < 11 y seguir
				si(matriz[i,j] <> "*") Entonces
					palabra = palabra + matriz[i,j]
				SiNo
					seguir = Falso
				FinSi
				j = j +1
			FinMientras
			//obtengo la posicion donde se comenzara a guardar la palabra
			inicio = 5 - pos
			//desde la posicion hasta el inicio guardo un * en los espacios vacios
			Para j = 0 hasta inicio-1 Con Paso 1 Hacer
				matriz[i,j] = "*"
			FinPara
			z = 0  // lo uso para recorrer la palabra
			Para j = inicio hasta 11 con paso 1 Hacer
				// recorro hasta el final si la palabra ya la procese hasta el final guardo * en los espacios vacios
				si(Subcadena(palabra, z, z) <> "") Entonces
					matriz[i,j] = Subcadena(palabra,z,z)
				SiNo
					matriz[i,j] = "*"
				FinSi
				z = z + 1
			FinPara
		FinSi
	FinPara

FinSubProceso

Algoritmo EjercicioCooperativo
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	acomodarPalabra(tablero)
	imprimirMatriz(tablero, 9, 12)

	
FinAlgoritmo
