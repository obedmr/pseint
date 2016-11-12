// Problem 5
// Create a program that ask you how many type of products 
// you took at the store, and then, it will ask you the name, 
// price and how many pieces for all the products. 
// At the end you display the total you will need to pay

Algoritmo store
	
	// Variables definition
	Definir products Como Entero
	Definir name Como Caracter
	Definir cost Como Real
	Definir pieces Como Entero
	Definir total Como Real
	Definir counter Como Entero
	
	Imprimir "Welcome to the super store !!!! "
	Imprimir "How many types of products you bought?"
	Leer products
	
	// You need this counter for having control of the loop
	counter = 1
	
	Repetir
		Imprimir "What is the name of product [", counter, "] ?"
		Leer name
		Imprimir "What is the cost of [", name, "] ?"
		Leer cost
		Imprimir "How many pieces of [", name, "] you need?"
		Leer pieces
		total = total + (cost * pieces)
		counter = counter + 1
	Hasta Que counter = products + 1
	
	Imprimir "The total you are going to pay is: [$", total, "] " 
	
FinAlgoritmo
