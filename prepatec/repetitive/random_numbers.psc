// Problem 1: Playing with random numbers
// Create an algorithm that generates 75 random numbers (in a range from -200 to 200) different than 0, every number will be analyzed in order to determine:
//
//	- Biggest and smallest number
//	- Quantity of numbers that are greater than 150
//	- Quantity of negative numbers
//	- Average of all positive numbers.
//	
// Results must be printed in a proper way when your program finishes. Below instruction will help you to generate those random numbers you need:

Algoritmo random_numbers
	
	// Variables definition
	Definir biggest Como Entero
	Definir smallest Como Entero
	Definir greater_than_150 Como Entero
	Definir negative_numbers Como Entero
	Definir average Como Real
	Definir sum Como Entero
	Definir counter Como Entero
	Definir random_number Como Entero
	
	counter = 0
	
	Hacer
		random_number = Aleatorio(-200,200)
		
		Si random_number > biggest Entonces
			biggest = random_number
		FinSi
		
		Si random_number < smallest Entonces
			smallest = random_number
		FinSi
		
		Si random_number > 150 Entonces
			greater_than_150 = greater_than_150 + 1
		FinSi
		
		Si random_number < 0 Entonces
			negative_numbers = negative_numbers + 1
		FinSi
		
		sum = sum + random_number
		
		counter = counter + 1
	Hasta Que counter = 75
	
	average = sum / 75
	
	// Output
	Imprimir "RESULTS"
	Imprimir "-> Biggest number   : ", biggest
	Imprimir "-> Smallest number  : ", smallest 
	Imprimir "-> Greater than 150 : ", greater_than_150
	Imprimir "-> Average          : ", average
	
	
FinAlgoritmo
