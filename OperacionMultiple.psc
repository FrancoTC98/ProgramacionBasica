Algoritmo OperacionMultiple
	Definir _Num1 como Entero
	Definir _Num2 como Entero
	Definir resultado como Entero
	Definir OpcionElegida como Entero
	Escribir 'Ingrese el primer numero'
	Leer _Num1
	Escribir 'Ingrese el segundo numero'
	Leer _Num2
	Escribir 'Ingrese Opcion (1-sumar, 2-resta, 3-multiplicar, 4- dividir):'
	Leer OpcionElegida
	Según OpcionElegida Hacer
		1:
			resultado = _Num1 + _Num2
			Escribir 'El resultado es:', resultado
		2:
			resultado = _Num1-_Num2
			Escribir 'El resultado es:',resultado
		3:
			resultado = _Num1*_Num2
			Escribir 'El resultado es:',resultado
		4:
			resultado = _Num1/_Num2
			Escribir 'El resultado es:', resultado
		De Otro Modo:
			Escribir 'Error'
	FinSegún
FinAlgoritmo
