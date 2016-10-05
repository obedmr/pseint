Algoritmo problem2

    // Variables Definition
    Definir storage_space       Como Entero
    Definir mails_per_day       Como Entero
    Definir email_size          Como Entero
    Definir years               Como Entero
    Definir required_space      Como Entero

    // Data Input
    // No data input from user. All is given on problem description
    storage_space  = 5 * 1024
    emails_per_day = 5
    years          = 5

    // Data Process
    required_space = emails_per_day * 365 * years


    // Data output
    Si required_space <= storage_space Entonces
       Imprimir "You will have enough space for 5 years"
    FinSi

    Si required_space > storage_space Entonces
       Imprimir "You will need to buy more storage, you need ", required_space / 1024," Gb for 5 years"
    FinSi
    

FinAlgoritmo