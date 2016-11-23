// Problem 3: Digital watch simulator
//
// Create an algorithm that simulates the way a digital watch works by printing hour, 
// minute and seconds. Starting on 00:00:00 until 23:59:59. Below is an example how output should be displayed.
//
// 00:00:00
// 00:00:01
// 00:00:02
// ..
// ...
// 23:59:58
// 23:59:59																		

Algoritmo watch_simulator
	
	Definir hour Como Entero
	Definir minute Como Entero
	Definir second Como Entero
	
	Hacer
		
		Imprimir hour,":",minute,":",second
		
		Si minute = 60 Entonces
			hour = hour + 1
			minute = 0
		FinSi
		
		Si second = 60 Entonces
			minute = minute + 1
			second = 0
		Sino
			second = second + 1
		FinSi
		
	Hasta Que hour = 23 Y minute = 59 Y second = 60
	
	
FinAlgoritmo
