Función resultado <- verificarNumeros (num1,num2)
	Si num1=num2 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFunción

Algoritmo Numiguales
	// Realizar un programa que solicite al ususario el ingreso de dos valores numericos
	// en una funcion, comparar ambos valores
	// si son iguales devolver Verdadero, y si no devolver Falso
	// Luego verificar el resultado, si es Verdadero
	// Imprimir el mensaje "ambos numeros son iguales"
	// si es falso Imprimir  el mensaje "ambos numeros son iguales"
	Definir resultadoFuncion Como Lógico
	Definir num1, num2 Como Entero
	Escribir 'Ingrese el primer numero :'
	Leer num1
	Escribir 'Ingrese el segundo numero :'
	Leer num2
	
	resultadoFuncion =verificarNumeros (num1, num2)
	
	Si resultadoFuncion =Verdadero Entonces
		Escribir "Los numeros son iguales"
	SiNo
		Escribir "Los numeros no son iguales"
	FinSi
	
FinAlgoritmo
