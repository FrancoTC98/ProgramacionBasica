Función resultado <- SumarNumeros (valor1,valor2)
	resultado <- valor1+valor2
FinFunción

Función resultado <- RestarNumeros (valor1,valor2)
	resultado <- valor1-valor2
FinFunción

Funcion resultado <- MultiplicarNumeros (valor1, valor2)
	resultado <- valor1*valor2
FinFuncion

Función resultado <- DividirNumeros (valor1,valor2)
	Si valor2=0 Entonces
		Escribir 'No se puede dividir por 0'
		resultado <- 0
	SiNo
		resultado <- valor1/valor2
	FinSi
FinFunción

Función resultado4 <- ModuloNumeros (valor1,valor2)
	Si valor2=0 Entonces
		Escribir 'No se puede dividir por 0'
		resultado <- 0
	SiNo
		resultado <- valor1 MOD valor2
	FinSi
FinFunción

Algoritmo sin_titulo
	// Crear una Calculadora que solicite al usuario dos numeros,
	// Se debe mostrar los resultados de la sumam, resta, division y modulo
	// Utilizar funciones SinTitulo
	Definir num1, num2, result1, result2, result3, result4, result5 Como Entero
	
	Escribir 'Ingresa el primer numero:'
	Leer num1
	Escribir 'Ingresa el segundo numero:'
	Leer num2
	
	result1 <- SumarNumeros(num1,num2)
	result2 <- RestarNumeros(num1,num2)
	result3 <- DividirNumeros(num1,num2)
	result4 <- ModuloNumeros(num1,num2)
	result5 <- MultiplicarNumeros(num1, num2)
	Escribir 'La suma de ambos numeros es :', result1
	Escribir ' La resta de ambos numeros es :', result2
	Escribir 'La division de ambos numeros es :', result3
	Escribir 'El modulo de ambos numeros es :', result4
	Escribir "La multiplicacion de ambos numeros es :", result5
FinAlgoritmo
