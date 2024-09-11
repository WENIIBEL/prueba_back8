//11. Se tienen los siguientes vectores que representan los días de la semana y la temperatura
//registrada a las 2:00pm de ese día:
//? Obtener la temperatura más alta y baja de la semana y que día se produjo (lunes,
//martes, etc.).
// Promedio de la temperatura de los días de la semana.

Algoritmo puntoonce
	Dimensionar diaSemana[7]
	Dimensionar temperatura[7]
	numMayor = 0
	numMenor = 23
	
	
	para i = 1 Hasta 7  Con Paso  1 Hacer
		
		Escribir "ingrese el día de la semana "
		Leer dia
		diaSemana(i) = dia
		
		Escribir " ingrese la temperatura de día " i
		Leer temperaturaDiaria
		temperatura(i) = temperaturaDiaria
		
		Si temperatura(i) >  numMayor  Entonces
			numMayor = temperatura(i)
		SiNo
			si temperatura(i) < numMenor  Entonces
				numMenor = temperatura(i)
				
			FinSi
		Fin Si
		
		sumarTem = sumarTem + temperatura(i)
		
	Fin Para
	PromedioTemperatura = sumarTem / 7
	
	Escribir "el promedio es ", PromedioTemperatura "la temperatura más alta es " , numMayor  ," la temperatura mas baja es ", numMenor 
FinAlgoritmo

