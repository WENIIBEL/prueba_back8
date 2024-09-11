//9. Simular el lanzamiento de un dado: Crear una función que simule el lanzamiento de un
//dado (Generar un número aleatorio entre 1 y 6). En el programa principal hacer un menú
//para tirar el dado o salir del programa.
Funcion numAleatorio = jugarAldado(opcion_)
	Definir NumeroAleatorio Como Entero
	
	numeroAleatorio = azar(6)
	Escribir numeroAleatorio
FinFuncion

Algoritmo puntonueve
	Escribir "-- BIENVENIDO AL JUEGO --"
	Escribir "1. para tirar el dado"
	Escribir "2. para salir"
	Leer opcion1
	
	Segun opción1 Hacer
		1:
			Escribir "El dado cayó en:"
			numAleatorio = jugarAldado(opcion_)
		2:
			Escribir "salir"
		De Otro Modo:
			Escribir "opcion no valida"
	Fin Segun
	

FinAlgoritmo
