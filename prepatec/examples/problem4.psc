Algoritmo problem4
	
	// Variables definition
	Definir sale Como Real
	Definir bags Como Entero
        
	// Static variables
	Definir DISCOUNT Como Real
	DISCOUNT = 10
	Definir BAG_COST Como Real
	BAG_COST = 137

        // Data input
        Imprimir "How many bags?"
        Leer bags

        sale = bags * BAG_COST
        
        Si (sale >= 5000) Entonces
           Imprimir "You got 10% of discount"
           sale = sale * 0.90
        FinSi

        Imprimir "The total for ", bags, " is: $", sale

FinAlgoritmo
