Algoritmo calculator
		
	// Variables definition
	Definir operation Como Entero
	Definir num1 Como Real
	Definir num2 Como Real
	Definir result Como Real
	
	//Data input
	Imprimir "Calculator (+-*/)"
	Imprimir "What would you like to do? "
	Imprimir "	1) add"
	Imprimir "	2) subtract"
	Imprimir "	3) divide"
	Imprimir "	4) multiply"
	Leer operation
	Imprimir "Give me the first number: "
	Leer num1
	Imprimir "Give me the second number"
	Leer num2 
		
	//Data processing
	Segun operation Hacer
		1:
			result = num1 + num2
		2:
			result = num1 - num2
		3:
			result = num1 / num2
		4:
			result = num1 * num2
		De Otro Modo:
			Imprimir "Operation is invalid"
	Fin Segun
		
	// Data output
	Imprimir "The result of your operation: ", operation
	Imprimir result
		
FinAlgoritmo