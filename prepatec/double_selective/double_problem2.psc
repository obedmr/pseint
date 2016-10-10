Algoritmo flooring_department
	
	
	// Variables
	Definir square_meters Como Real
	Definir total Como Real
	Definir option Como Caracter
	
	//STATIC Variables
	Definir LINOLEUM Como Real
	Definir CARPET Como Real
	LINOLEUM = 8
	CARPET = 7.50
	
	// Welcome Message
	Imprimir "Welcome to Nice Home Store"
	Imprimir "Prices: linoleum = $8, carpet = $7.50"
	
	// Reading Data
	Imprimir "What do you want to buy?"
	Leer option
	Imprimir  "How many square meters?"
	leer square_meters
	
	// linoleum case
	Si (option = "linoleum")
		Imprimir "The cost of ", square_meters, " meters"
		total = LINOLEUM * square_meters
		Imprimir "is: ", total
	Sino
	// carpet case
		Imprimir "The cost of ", square_meters, " meters"
		total = CARPET * square_meters
		Imprimir "is: ", total
	FinSi
	
FinAlgoritmo
