Algoritmo problem5

    // Variables
    Definir name Como Caracter
    Definir per_day_salary Como Real
    Definir salary Como Real
    Definir worked_days Como Entero
    Definir holiday Como Logico
    

    Imprimir "Name           : "
    leer name
    Imprimir "Salary per day : "
    leer per_day_salary
    Imprimir "Days           : "
    leer worked_days
    Imprimir "Holiday        : "
    leer holiday

    salary = worked_days * per_day_salary

    Si holiday Entonces
        salary = salary + 300
        Imprimir "You got extra 300 for the holiday work"
    FinSi

    Imprimir "Name   : ", name
    Imprimir "Salary : ", salary

FinAlgoritmo
