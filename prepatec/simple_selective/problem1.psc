Algoritmo problem1

    // Variables Definition
    Definir product_name  Como Caracter
    Definir price         Como Real
    Definir quantity      Como Entero
    Definir total         Como Real
    Definir payment       Como Caracter

    // Initial value
    total = 0
    payment = "cash"

    // Data Input
    // Product 1
    Imprimir "Name of the product?"
    Leer product_name
    Imprimir "Price of: ", product_name
    Leer price
    Imprimir "How many ", product_name, " you need?"
    Leer quantity
    // Partial data process
    total = total + (price * quantity)

    // Product 2
    Imprimir "Name of the product?"
    Leer product_name
    Imprimir "Price of: ", product_name
    Leer price
    Imprimir "How many ", product_name, " you need?"
    Leer quantity
    // Partial data process
    total = total + (price * quantity)

    // Product 3
    Imprimir "Name of the product?"
    Leer product_name
    Imprimir "Price of: ", product_name
    Leer price
    Imprimir "How many ", product_name, " you need?"
    Leer quantity
    // Partial data process
    total = total + (price * quantity)

    // Product 4
    Imprimir "Name of the product?"
    Leer product_name
    Imprimir "Price of: ", product_name
    Leer price
    Imprimir "How many ", product_name, " you need?"
    Leer quantity
    // Partial data process
    total = total + (price * quantity)

    // Product 5
    Imprimir "Name of the product?"
    Leer product_name
    Imprimir "Price of: ", product_name
    Leer price
    Imprimir "How many ", product_name, " you need?"
    Leer quantity
    // Partial data process
    total = total + (price * quantity)
    
    // Data Process
    Si total > 1000 Entonces
       payment = "credit card"
    FinSi

    // Data output
    Imprimir "The total is: $", total
    Imprimir "The payment is with: ", payment
    Imprimir "Thanks for shopping with us !!!"


FinAlgoritmo