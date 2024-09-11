// 7. Crear un programa que implemente una calculadora básica utilizando funciones para cada
//operación (suma, resta, multiplicación, división).
Funcion suma = operarSuma(a,b)
	suma = a + b
FinFuncion
Funcion resta = operarResta(a,b)
	resta = a - b
FinFuncion
Funcion multiplicacion = operarMultiplicacion(a,b)
	multiplicacion = a * b
FinFuncion
Funcion division = operardivision(a,b)
	division = a / b
FinFuncion


Algoritmo punto7 
	Escribir "-- MENU DE OPCIONES --"
	Escribir "1. para Suma"
	Escribir "2. para Resta"
	Escribir "3. para Multiplicacion" 
	Escribir "4. para División "
	Escribir "5. Salir"
	leer opcion_
	Segun opcion_ Hacer
		1:
			Escribir "ingrese un numero"
			leer a
			Escribir "ingrese un numero"
			leer b
			suma = operarSuma(a,b)
			Escribir "el resultado es " , suma
		2:
			Escribir "ingrese un numero"
			leer a
			Escribir "ingrese un numero"
			leer b
			resta = operarResta(a,b)
			Escribir "el resultado es " , resta
		3:
			Escribir "ingrese un numero"
			leer a
			Escribir "ingrese un numero"
			leer b
			multiplicacion = operarMultiplicacion(a,b)
			Escribir "el resultado es " , multiplicacion
		4:
			Escribir "ingrese un numero"
			leer a
			Escribir "ingrese un numero"
			leer b
			division = operardivision(a,b)
			Escribir "el resultado es " , division
		5:
			escribir "salir"
		De Otro Modo:
			Escribir "Opcion no válida"
			
	Fin Segun
FinAlgoritmo
