// Problem 2
// Write a program that will calculate the average (mean) of a set of numbers. 
// This time, the user is to be asked how many numbers are to be averaged, 
// they must then enter this number of numbers. 
// Your program will calculate and display the average of those numbers.

Algoritmo average
	
	// Variables definition
	Definir sum Como Real
	Definir mean Como Real
	Definir numbers Como Entero
	Definir value Como Real
	Definir counter Como Entero
	
	Imprimir "How many numbers you want to average? "
	Leer numbers
	
	// You need this counter to have control over the repeat instruction
	counter = 1
	
	Repetir
		Imprimir "Provide the number [", counter, "] :"
		Leer value
		sum = sum + value
		counter = counter + 1
	Hasta Que counter = numbers + 1
	
	// Calculate and print results
	avg = sum / numbers
	Imprimir "The average is: ", avg 
	
	
FinAlgoritmo
