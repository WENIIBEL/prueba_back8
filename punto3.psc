// 3. Dado un arreglo de (n) elementos de tipo entero, diseñe un subalgoritmo que calcule de
//forma independiente la suma de los números pares y la suma de los números impares
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
	Escribir "Ingrese el tamaño del arreglo"
	Leer n
	Dimensionar numeros1[n]
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		numeros1(i) = azar(n)
	Fin Para
		
	Escribir "La suma de los números pares es: ", sumarPar(numeros1, n)
    Escribir "La suma de los números impares es: ", sumarImpar(numeros1, n)
	
FinAlgoritmo
