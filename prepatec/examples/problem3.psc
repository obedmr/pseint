Algoritmo problema4

    // Variables
    Definir student_name Como Caracter
    Definir grade1 Como Real
    Definir grade2 Como Real
    Definir grade3 Como Real
    Definir average Como Real

    // Data input
    Imprimir "Student Name: "
    Leer student_name
    Imprimir "Give me the grade 1: "
    Leer grade1
    Imprimir "Give me the grade 2: "
    Leer grade2
    Imprimir "Give me the grade 3: "
    Leer grade3

    // Data process
    average = (grade1 + grade2 + grade3) / 3

    // Output
    Imprimir "Student Name: ", student_name
    Imprimir "Average     : ", average
   
    Si average >= 70 Entonces
       Imprimir "Student Passed"
    FinSi


FinAlgoritmo
