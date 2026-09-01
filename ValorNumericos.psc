//Crear un programa que solicite al ususario
//Cargar datos en un arreglo de 10 elementos
//al finalizar la carga, mostrar todos los elementos del mismo

Algoritmo sin_titulo
	Dimensionar valoresNumericos(10)
	Definir numeroIngresar Como Entero
Para contador = 1 Hasta 10 Con Paso 1 Hacer
	Escribir "Ingrese el valor:"
	Leer numeroIngresar
	valoresNumericos(contador)=numeroIngresar
FinPara

Limpiar Pantalla

Escribir "Datos del vector"
Para contador =1 Hasta 10 Con Paso 1 Hacer
	Escribir valoresNumericos(contador)
FinPara

FinAlgoritmo


