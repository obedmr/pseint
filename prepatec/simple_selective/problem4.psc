Algoritmo problem1

    // Variables Definition
    Definir letter  Como Caracter
    Definir message Como Caracter

    // Data Input
    Imprimir  "Give me a letter: "
    Leer letter

    // Data Process
    Si (letter = 'a' O letter = 'e' O letter = 'i' O letter = 'o' O letter = 'u') Entonces
       message = "It is a vowel"
    FinSi

    Si (letter = 'y') Entonces
       message = "Sometimes, y sounds like a vowel and sometimes like consonant"
    FinSi

    Si (letter = 'b' O letter = 'c' O letter = 'd' O letter = 'f' O letter = 'g') Entonces
       message = "It is a Consonant"
    FinSi

    // Data output
    Imprimir message


FinAlgoritmo