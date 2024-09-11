//8. Diseñe un algoritmo que calcule la multiplicación de un vector(n) con un número ingresado
//por el usuario, es decir que cada número del vector se multiplicará con el número ingresado.

Algoritmo punto8
	Definir  vector Como Entero
	Dimensionar vector[5]
	
	Escribir "ingrese un numero"
	leer coeficiente
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		vector(i) = azar(10)
		
		resultado = vector(i) * coeficiente
		
		Escribir vector(i) , " * " , coeficiente , " = " , resultado
		
	Fin Para
FinAlgoritmo
