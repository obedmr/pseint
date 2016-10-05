Algoritmo problem7

    // Variables Definition
    Definir side1               Como Real
    Definir side2               Como Real
    Definir side3               Como Real
    Definir triangle_type       Como Caracter 

    // Data Input
    Imprimir "Lets find out which triangle you have ..."
    Imprimir "Give me size of side 1: "
    Leer side1
    Imprimir "Give me size of side 2: "
    Leer side2
    Imprimir "Give me size of side 3: "
    Leer side3

    // Data Process
    // Equilateral (side1 = side2 = side3)
    Si ((side1 = side2) y (side1 = side3)) Entonces
       triangle_type = "Equilateral"
    FinSi

    // Isosceles (only 2 equal sides)
    Si ((side1 = side2 y side3 != side2) o (side2 = side3 y side1 != side2) o (side1 = side3 y side2 != side1)) Entonces
       triangle_type = "Isosceles"
    FinSi

    // Scalene (all sides are different)
    Si ((side1 <> side2) y (side1 <> side3) y (side2 <> side3 )) Entonces
       triangle_type = "Scalene"
    FinSi
    
    // Data output
    Imprimir "Triangle with sides: [", side1,",",side2,",",side3,"]"
    Imprimir "is a: ", triangle_type


FinAlgoritmo