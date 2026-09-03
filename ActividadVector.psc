Algoritmo ActividadVector
	
	//Crear un programa, donde el usuario almacene valores numericos
	//dentro de un vector de tamaño 15. Despues de almacenar los valores
	//numericos, verificamos si existe un elemento dentro del vector, dicho elemento lo debe ingresar el usuario
	//si existe, informar con un mesnsaje que el elemento se encuentra en el vector,
	//si no existe tambien informar con un mensaje que el elemento no esta
	
	Dimensionar vectorNumeros(15)
	Definir numeroIngresar, numBuscar Como Entero
	Definir valorEncontrado Como Logico
	
	valorEncontrado = Falso
	
	Para contador = 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numeroIngresar
		vectorNumeros(contador)=numeroIngresar
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Ingrese el valor a buscar"
    Leer numBuscar

	Para contador =1 Hasta 15 Con Paso 1 Hacer
		Si vectorNumeros(contador) = numBuscar Entonces
			valorEncontrado=Verdadero
		FinSi
	FinPara

	Limpiar Pantalla

	Si valorEncontrado = Verdadero Entonces
	Escribir "Se ha encontrado el valor buscado"
	SiNo
	Escribir  "No se encontro el valor buscado"
	FinSi
	
FinAlgoritmo
