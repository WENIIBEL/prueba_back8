// 3. Dado un arreglo de (n) elementos de tipo entero, dise�e un subalgoritmo que calcule de
//forma independiente la suma de los n�meros pares y la suma de los n�meros impares
Funcion numImpar = sumarImpar(arreglo, n)
	Definir  numImpar Como Entero
	Para i	= 1 Hasta n Con Paso 1
		Si arreglo[i] mod 2 <> 0 Entonces
			
			numImpar = numImpar + arreglo[i]
		FinSi
	FinPara
FinFuncion

Funcion numPar = sumarPar(arreglo, n)
	Definir numPar Como Entero
	Para i	= 1 Hasta n Con Paso 1
		Si arreglo[i] mod 2 = 0 Entonces
			numPar = numPar + arreglo[i]
		FinSi
	FinPara
FinFuncion

Algoritmo punto3
	Definir numeros1, n Como Entero
	Escribir "Ingrese el tama�o del arreglo"
	Leer n
	Dimensionar numeros1[n]
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		numeros1(i) = azar(n)
	Fin Para
		
	Escribir "La suma de los n�meros pares es: ", sumarPar(numeros1, n)
    Escribir "La suma de los n�meros impares es: ", sumarImpar(numeros1, n)
	
FinAlgoritmo
