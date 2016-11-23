// Problem 2: Daily forecast
//
//	The Daily forecast application requires a new algorithm for reporting the highest, 
// lowest and the daily average temperatures. Use the following instruction to generate the 24 random temperatures.

Algoritmo random_numbers
	
	// Variables definition
	Definir highest Como Entero
	Definir lowest Como Entero
	Definir average Como Real
	Definir sum Como Entero
	Definir counter Como Entero
	Definir random_temperature Como Entero
	
	counter = 0
	
	Hacer
		random_temperature = Aleatorio(-50,50)
		
		Si random_temperature > highest Entonces
			highest = random_temperature
		FinSi
		
		Si random_temperature < lowest Entonces
			lowest = random_temperature
		FinSi
				
		sum = sum + random_temperature
		
		counter = counter + 1
	Hasta Que counter = 24
	
	average = sum / 24
	
	// Output
	Imprimir "RESULTS"
	Imprimir "-> Highest temperature : ", highest
	Imprimir "-> lowest temperature  : ", lowest 
	Imprimir "-> Average temperature : ", average
	
	
FinAlgoritmo
