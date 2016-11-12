// Problem 4
// Write an algorithm that given a number, 
// it calculates its factorial. https://en.wikipedia.org/wiki/Factorial 

Algoritmo factorial
	
	Definir fact Como Entero
	Definir number Como Entero
	Definir counter Como Entero
	
	Imprimir "Give me the number you want to get the Factorial?"
	Leer number
	
	// Initializes fact as 1 as the initial value for all factorial algorithms
	// If you keep it cero, it would give you 0 in all multiplications
	fact = 1
	
	// You need this counter to have control over the repeat instruction
	counter = 1
	
	Repetir
		fact = fact * counter
		counter = counter + 1
	Hasta Que counter = number + 1
		
	Imprimir "The Factorial of [", number, "] is [", fact, "]"
	
FinAlgoritmo
