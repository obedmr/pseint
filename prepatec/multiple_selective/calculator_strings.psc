Algoritmo calculator
	
	// Variables definition
	Definir operation Como Caracter
	Definir num1 Como Real
	Definir num2 Como Real
	Definir result Como Real
	
	//Data input
	Imprimir "Calculator (+-*/)"
	Imprimir "What would you like to do? "
	Imprimir "	add, subtract, divide or multiply"
	Leer operation
	Imprimir "Give me the first number: "
	Leer num1
	Imprimir "Give me the second number"
	Leer num2 
	
	//Data processing
	Segun operation Hacer
		"add":
			result = num1 + num2
		"subtract":
			result = num1 - num2
		"divide":
			result = num1 / num2
		"multiply":
			result = num1 * num2
		De Otro Modo:
			Imprimir "Operation is invalid"
	Fin Segun
	
	// Data output
	Imprimir "The result of your operation: ", operation
	Imprimir result
	
FinAlgoritmo
