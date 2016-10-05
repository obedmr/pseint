Algoritmo problem1

	// Variables Definition
	Definir first,second,total como Entero
	Definir option como Texto
	
	// Data capturing
	Escribir "Write a first number"
	Leer first
	Escribir "Write a second number"
	Leer second
	Escribir "Do you want to add or subtract?"
	Leer option
	
	// Addition case
	Si option = "add" Entonces
		total = first + second
		Escribir "The result of the addition is ", total
	FinSi
	
	// Subtract case
	Si option = "subtract" Entonces
		total = first - second
		Escribir "The result of the addition is ", total
	Fin Si
	
FinAlgoritmo
