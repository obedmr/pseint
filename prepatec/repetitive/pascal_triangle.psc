// Problem 5: Pascal's  Triangle
// Write an algorithm that prints the Pascal's 
// triangle (https://en.wikipedia.org/wiki/Pascal%27s_triangle)  as follows.

Algoritmo pascal_triangle
	
	Definir counter Como Entero
	Definir counter2 Como Entero
	Definir pascal Como Cadena
	Definir rows Como Entero
	
	rows = 4
	counter = 1
	pascal = "1"
	
	
	Hacer
		
		Imprimir pascal
		
		counter2 = 1
		
		Hacer
			
			sub1 = subcadena(pascal, counter2, counter2)
			sub1_num = ConvertirANumero(sub1)
			
			Si counter2 < Longitud(pascal) Entonces
				sub2 = subcadena(pascal, counter2+1, counter2+1)
				sub2_num = ConvertirANumero(sub2)
				
				new_num = sub1_num + sub2_num
				
				pascal = pascal + ConvertirATexto(new_num)
				
			FinSi	
			
			counter2 = counter2 + 1
			
		Hasta Que counter2 > counter
		
		pascal = pascal + "1" 
		
		counter = counter + 1
		
	Hasta Que counter = rows + 1
	
FinAlgoritmo
