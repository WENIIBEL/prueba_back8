//4. Se tiene un arreglo de diez elementos de tipo entero, con valores aleatorios entre uno y
//cincuenta. Cada valor en el arreglo indica el número de asteriscos por fila que se deben
//mostrar por pantalla. Diseñe un subalgoritmo que realice dicha tarea. 

Funcion imprimirArreglo = imprimirAsterisco(valoresEnteros)
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar valoresEnteros(i) ,":"
		Para j = 1  Hasta valoresEnteros[i] Con Paso 1 Hacer
			
			Escribir sin saltar  "*"
		Fin Para
		Escribir " "
		
	Fin Para
	 
FinFuncion

Algoritmo punto4
	definir valoresEnteros Como Entero
	
	Dimensionar valoresEnteros[10]
	
	Para i = 1  Hasta 10 Con Paso 1 Hacer
		valoresEnteros(i) = azar(50)
	Fin Para
	
	resultado = imprimirAsterisco(valoresEnteros)
	
	
FinAlgoritmo
