// 6. Buscar un elemento en un arreglo: Crear una función que busque un elemento en un
//arreglo y devuelva su posición si lo encuentra, o-1 en caso contrario. En el programa
	//principal, generar un arreglo y pedir al usuario que ingrese un número a buscar.
Funcion elemento = buscar( llenar,numBusacar)
		elemento = -1
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			Si  llenar(i) == numBusacar  Entonces
				elemento = i
				
			FinSi
			
		Fin Para
		
FinFuncion

Algoritmo puntoseis
	definir llenar Como Entero
	Dimensionar llenar[10]
	
	Para i = 1  Hasta 10 Con Paso 1 Hacer
		llenar(i) = azar(10)
		
	Fin Para
	
	Escribir "ingrese el numero que desea buscar:"
	Leer numBuscar
	
	elemento = buscar(llenar,numBuscar) 
	
	Escribir "el elemento ", numBuscar " se encuentra en la pocición ", elemento
	
	
FinAlgoritmo
