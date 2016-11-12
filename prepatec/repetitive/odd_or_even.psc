// Problem 1
// Write a for loop that will iterate from 0 to 100. 
// For each iteration, it will check if 
// the current number is even or odd, and report that to the screen (e.g. "2 is even").

Algoritmo odd_or_even
	
	Definir number Como Entero
	
	// You need this counter to have control over the repeat instruction
	number = 0
	
	Repetir
		Si number % 2 = 0 Entonces
			Imprimir number, " is odd"
		Sino
			Imprimir number, " is even"
		FinSi
		number = number + 1
	Hasta Que number = 101
	
FinAlgoritmo
