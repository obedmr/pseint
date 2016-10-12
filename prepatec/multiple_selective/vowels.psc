Algoritmo vowels
	
	//Variables definition
	Definir letter Como Caracter
	Definir message Como Caracter
	
	//Data input
	Imprimir "-------------------------------------"
	Imprimir "Is it a vowel or consonant?"
	Imprimir "-------------------------------------"
	Imprimir "Give me a letter: "
	Leer letter
	
	// Data processing
	Segun letter Hacer
		"a":
			message = letter + " is a vowel"
		"e":
			message = letter + " is a vowel"
		"i":
			message = letter + " is a vowel"
		"o":
			message = letter + " is a vowel"
		"u":
			message = letter + " is a vowel"
		"y":
			message = letter + " sometimes sounds like a vowel and sometimes like a consonant"
		De Otro Modo:
			message = letter + " is a consonant"
	Fin Segun
	
	//Data output
	Imprimir  message
	
FinAlgoritmo
