Algoritmo pyramid
	c1 = 10
	c2 = 1
	Para count <- 1 Hasta 10 Con Paso 1 Hacer
		
		str = ""	
			
		Para count3 <-1 Hasta c1 Con Paso 1 Hacer
			str = str + " "
		FinPara
			
		Para count4 <-1 Hasta c2 Con Paso 1 Hacer
			str = str + "*"
		FinPara
			
		Para count5 <-1 Hasta c1 Con Paso 1 Hacer
			str = str + " "
		FinPara
			
		c1 = c1 - 1
		c2 = c2 + 2
		
		
		Imprimir str		
		
	FinPara
	
FinAlgoritmo
