Algoritmo problem6

    // Variables Definition
    Definir month               Como Caracter
    Definir number_of_days      Como Entero

    // Data Input
    Imprimir "Give me a Month name: "
    Leer month

    // Data Process
    Si (month = "January" o month = "january" o month = "March" o month = "May" o month = "July" o month = "August" o month = "October" o month = "December") Entonces
       number_of_days = 31
    FinSi

    Si (month = "February") Entonces
       number_of_days = 29
    FinSi

    Si (month = "April" o month = "June" o month = "September" o month = "November") Entonces
       number_of_days = 30
    FinSi

    // Data output
    Imprimir month, " has [", number_of_days, "] days"


FinAlgoritmo