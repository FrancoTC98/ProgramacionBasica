Algoritmo sin_titulo
	// Crear un programa que lea el nombre completo
	// y al final que muestre el nombre por separado
	Definir textoEjemplo Como Cadena
	Definir subcadenaObtenida Como Cadena
	Escribir 'Ingrese su nombre Completo'
	Leer nombreCompleto
	subcadenaObtenida <- SubCadena(nombreCompleto,1,6)
	subcadenaObtenida2 = SubCadena(nombreCompleto,8,12) 
	Escribir 'Su nombre es:',subcadenaObtenida
	Escribir 'Su apellido es:',subcadenaObtenida2
FinAlgoritmo
