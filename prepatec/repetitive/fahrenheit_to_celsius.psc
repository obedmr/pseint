// You receive a list of computer records, each one contains a temperature in Fahrenheit degrees. 
// The program needs to display the full list with its corresponding Celsius degrees.

Algoritmo fahrenheit_to_celsius
	
	// Variables definition
	Definir fahrenheit_degrees Como Real
	Definir celsius_degrees Como Real
	
	//Data input / processing / output
	Para counter<-1 Hasta 5 Con Paso 1 Hacer
		Imprimir "Capture Fahrenheit Degrees: "
		Leer fahrenheit_degrees
		celsius_degrees = (fahrenheit_degrees - 32) * 5/9
		Imprimir "Fahrenheit Degrees: ", fahrenheit_degrees
		Imprimir "Celsius Degrees: ", celsius_degrees
		Imprimir "========================================"
	Fin Para
	
FinAlgoritmo
