// 1. Dise�eunafunci�n que reciba un entero positivo n y devuelva el resultado de calcular la
//siguiente sumatoria:
Funcion resultado = procesoSuma (n)
	// le damos los valores que ya estan predeterminados en el ejercicio
	sumarTermino1 = ( 1/ 2 )
	sumarTermino2 = ( 2 / 2 ^2 )
	sumarTermino3 =  (3 / 2 ^3 )
	// aqu� usamos la variable n que m�s adelante tomar� un valor y realizar� esta operaci�n
	sumarTermino4 = (n/2 ^ n)
	// tomamos los resultado de los terminos 1,2 y 3 y los suma guardando el "resultado" en la varible resultado
	resultado = (sumarTermino1 + sumarTermino2 + sumarTermino3 )
	// tomamos el resultado anterior y lo sumamos con el cuarto termino que es el unico que su numerador y denomidador, debe aproporcionarlo el user
	resultado = resultado + sumarTermino4
	
FinFuncion

Algoritmo punto1
	// definimos n como real
	definir n como real
	Escribir  "ingrese el numero entero"
	// solicitamos a n por pantalla y guardamos ese valor en la variable n
	Leer n
	// la varible resultado suma alamcenar� el resultado que nos brinda la Funcion proceossuma
	// procesoSuma(n) lo que hace es traer a la funci�n y hacer uso de lo que esta dentro de su bloque de c�digo
	 resultadoSuma = procesoSuma (n)
	Escribir resultadoSuma
FinAlgoritmo
