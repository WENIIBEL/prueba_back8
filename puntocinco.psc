//5. Diseñe una función que reciba una cadena y retorne la cadena invertida.
//Pista: Usar la función subcadeda
Funcion cadenaInvertida = recibirCaden (cadena1)
	cadenaInvertida = ""
	frase = cadena1
	longitud_ = Longitud(frase)
	
	Para i = longitud_ Hasta 1 Con Paso -1 Hacer
		caracteres_ = Subcadena(frase,i,i )
		cadenaInvertida = cadenaInvertida + caracteres_
	Fin Para
FinFuncion


Algoritmo puntocinco
	Escribir "ingrese una frase"
	leer frase
	
	 cadenaInvertida = recibirCaden (frase)
	
	Escribir "la frase invertida ", cadenaInvertida
FinAlgoritmo
