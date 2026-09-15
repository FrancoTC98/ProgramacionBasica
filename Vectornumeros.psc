Algoritmo Vectornumeros
	
	Definir tamano, numIngresar Como Entero
	
	Escribir "Ingrese el tamaño del vector"	
	Leer tamano
	
	Dimensionar vectEntero(tamano)
	 
	Para contador =1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingrese el valor"
		Leer numIngresar
		vectEntero[contador]=numIngresar
	FinPara
	
	Limpiar Pantalla
	
	Para contador =1 Hasta tamano Con Paso 1 Hacer
		Escribir "Lo valores ingresados son:", vectEntero[contador]
		
	FinPara

	
FinAlgoritmo
