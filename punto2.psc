//2. Diseñe una función que reciba dos números enteros positivos a y b y devuelva el residuo
//de dividir a entre b. NO use el operador mod


Funcion residuo = calcularResiduo(dividendo, divisor)
	// verificamos que el numero ingresado sea entero y positivo
	Si divisor == 0 Entonces
		Escribir  "las divisiones por 0 no esta definidas"
		residuo = 0
	SiNo
		// usamos trunc para que solo se haga la operación con la parte entera del numero 
		cociente = Trunc(dividendo / divisor)
		residuo = ( dividendo - (cociente * divisor) )
	Fin Si
FinFuncion
// tener en cuenta que a es el divisor , que b es el dividendo y el resultado de dividir a/b  es el cociente
Algoritmo punto2
	Definir dividendo,divisor, residuo  Como Entero
	
	Escribir "escribir el primer numero (dividendo)"
	Leer  dividendo
	
	Escribir "ingrese el segundo numero (divisor)" 
	leer divisor
	// invocamos a la función y le pasamos los parametros
	residuo = calcularResiduo(dividendo, divisor)
	
	Escribir "el residuo de la división " , dividendo ,"/" , divisor, " es " , residuo
FinAlgoritmo
