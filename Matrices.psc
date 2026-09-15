
Algoritmo Matrices
	//Diseñar un programa donde se ingrese valores aleatorios (rango entre 0 y 100)
	//a una matriz, ingresar la cantidad de filas y la cantidad de columnas
	//Mostrar todos los elementos de la matriz
	//Mostrar tambien los valores numericos pares dentro de la matriz
	Definir matriz, filas, columnas,numeroAleatorio Como Entero
	
	
	Escribir  "Ingrese la cantidad de filas"
	Leer filas
	Escribir "Ingrese la cantidad de columnas"
	Leer columnas
	
	Limpiar Pantalla
	
	Dimensionar matriz[filas,columnas]
	
	Para contadorFilas <- 1 Hasta filas Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta columnas Con Paso 1 Hacer
			matriz[contadorFilas, contadorColumnas] = Aleatorio(0,100)
		FinPara
	FinPara
	
	Escribir "Los valores aleatorios de la matriz son :"
	
	Para contadorFilas <- 1 Hasta filas Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir matriz[contadorFilas, contadorColumnas]
		FinPara
	FinPara
	
	Escribir "Los valores pares de la matriz son:"
	
	Para contadorFilas <- 1 Hasta filas Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta columnas Con Paso 1 Hacer
			Si matriz[contadorFilas, contadorColumnas] MOD 2 = 0 Entonces
				Escribir matriz[contadorFilas, contadorColumnas]
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo
