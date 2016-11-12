// Problem 3
// Write an algorithm that calculates the sum 
// of all numbers from 1 to n. The n number will be asked to the user

Algoritmo addition_n_numbers
	
	Definir numbers Como Entero
	Definir addition Como Real
	Definir counter Como Entero
	
	Imprimir "How many numbers you want to add? "
	Leer numbers
	
	// You need this counter to have control over the repeat instruction
	counter = 1
	
	Repetir
		Imprimir counter
		addition = addition + counter
		counter = counter + 1
	Hasta Que counter = numbers + 1
	
	Imprimir "The addition is: ", addition
	
FinAlgoritmo
