Algoritmo addition_or_subtraction
	// Variables definition
	Definir operation Como Caracter
	Definir num1 Como Real
	Definir num2 Como Real
	Definir num3 Como Real
	Definir numbers Como Entero
	Definir Total Como Real
	
	// Data Input 
	Escribir "What do you want to do (add/subtract)"
	Leer operation
	
	// Data Input / Process
	Si operation = "add" Entonces
		Escribir "How many numbers you want to add (2 or 3)?"
		Leer numbers
		Si numbers  = 3 Entonces
			Escribir "Num1: "
			Leer num1
			Escribir "Num2: "
			Leer num2
			Escribir "Num3: "
			Leer num3
			Imprimir "Numbers: ", num1, " + ", num2, " + ", num3
			Total = num1 + num2 + num3
		Sino
			Escribir "Num1: "
			Leer num1
			Escribir "Num2: "
			Leer num2
			Imprimir "Numbers: ", num1, " + ", num2
			Total = num1 + num2
		FinSi
	Sino
		Escribir "Num1: "
		Leer num1
		Escribir "Num2: "
		Leer num2
		Total = num1 - num2
	FinSi
	
	
	// Data Output
	Imprimir "The Total of your operation (", operation, ") id: ",Total
	
	
FinAlgoritmo
