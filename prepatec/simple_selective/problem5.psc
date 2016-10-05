Algoritmo problem5

    // Variables Definition
    Definir sides  Como Entero
    Definir figure Como Caracter

    // Data Input
    Imprimir "Write the number of sides youy figure: "
    Imprimir "Note: We only support from 3 to 10 sides"
    Leer sides

    // Data Process
    Si (sides = 3) Entonces
       figure = "Triangle"
    FinSi
    Si (sides = 4) Entonces
       figure = "Square"
    FinSi
    Si (sides = 5) Entonces
       figure = "Pentagon"
    FinSi
    Si (sides = 6) Entonces
       figure = "Hexagon"
    FinSi
    Si (sides = 7) Entonces
       figure = "Heptagon"
    FinSi
    Si (sides = 8) Entonces
       figure = "Octagon"
    FinSi
    Si (sides = 9) Entonces
       figure = "Nonagon"
    FinSi
    Si (sides = 10) Entonces
       figure = "Decagon"
    FinSi
    
    // Data output
    Imprimir "The figure with: [", sides, "] is a ", figure

FinAlgoritmo