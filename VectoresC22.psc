Algoritmo VectoresC22
//Crear un programa donde se agreguegen elementos a un vector tamaño 10
//Los elementos deben ser cargadaos por el usuario
//Al finalizar la carga, mostrar la cantidad de elementos numericos mayores a 5
//Ejecion paso por paso, se llama "Debuggeo" 
	
	Definir numIngresar, i, vectorNumerico Como Entero
	Definir tamano Como Entero
	Dimensionar vectorNumerico[10]
	
	tamano = 10
	
	Para i = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numeroIngresar
		vectorNumerico[i]=numeroIngresar
	FinPara
	
	Limpiar Pantalla
	
	contadorCantidad = 0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Si vectorNumerico[i] > 5 Entonces
			contadorCantidad = contadorCantidad + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de elementos mayores a 5 es:", contadorCantidad
	
FinAlgoritmo
