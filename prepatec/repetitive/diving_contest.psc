// Write an algorithm to calculate the points an athlete accomplish in a diving contest.

// - Each Athlete jumps 6 times. 
// - Grades are from 0 to 10.
// - Each grade is multiplied by the difficulty factor
// - An average is calculated at the end

Algoritmo diving_contest
	
	// Variables definition
	Definir grade Como Entero
	Definir jump_grade Como Entero
	Definir total Como Entero
	
	// Data input / process
	Para jump<-1 Hasta 6 Con Paso 1 Hacer
		Imprimir "Capture grade (0-10) for jump # ", jump
		Leer grade
		Segun jump Hacer
			1:
				jump_grade = grade * 5
			2:
				jump_grade = grade * 10
			3:
				jump_grade = grade * 15
			4:
				jump_grade = grade * 20
			5:
				jump_grade = grade * 25
			De Otro Modo:
				jump_grade = grade * 30
		Fin Segun
		total = total + jump_grade
	Fin Para
	
	// Data output
	Imprimir "The total of obtained points on diving contest is:"
	Imprimir total
	
FinAlgoritmo
