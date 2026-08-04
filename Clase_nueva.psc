Algoritmo Clase_nueva
	// Crear un programa que solicite al usuario el ingreso de su nombre
	// obtener la longitud del valor ingresado y mostrarla
	// despues multiplicar la longitud por la constante Pi y mostrar el resultado
	// Tambien mostrar el nombre en mayuscula
	Definir nombre Como Caracter
	Definir longitudNombre Como Entero
	Definir resultado Como Real
	Definir nombreMayuscula Como Caracter
	Escribir 'ingrese su nombre'
	Leer nombre
	longitudNombre <- Longitud(nombre)
	Escribir 'La longitud es:', longitudNombre
	resultado = longitudNombre * PI
	Escribir 'Al multiplicarlo por PI el resultado es:', resultado
	nombreMayuscula = Mayusculas(nombre)
	Escribir 'El nombre en mayusculas es:', nombreMayuscula
FinAlgoritmo
