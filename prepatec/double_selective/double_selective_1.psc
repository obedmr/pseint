Algoritmo carpet_or_linoleum
	// Variables Definition
	Definir option Como Caracter
	Definir price Como real
	Definir square_meters Como real
	Definir Total Como Real
	
	// Data Input
	Escribir  "What do you want for your floor? " 
	Escribir "( linoleum: $8 / carpet: $7.50 )"
	Leer option
	
	Escribir "How many square meters?"
	Leer square_meters
	
	// Data processing
	Si option = "linoleum" Entonces
		price = 8
	Sino
		price = 7.5
	FinSi

	Total = price * square_meters
	
	// Datta Output
	Escribir  "You choose: ", option
	Escribir square_meters, " square mts"
	Imprimir "You are going to pay: $", Total
	
FinAlgoritmo
