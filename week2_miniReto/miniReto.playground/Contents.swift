//: Mini Reto de Semana 2

/*
Instrucciones

Nota: Esta evaluación por pares fue cambiada a partir del 19 de octubre

Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
Debes de usar la interpolación de variables para realizar la impresión de cada número.
*/

/*

Review Criteria
1. ¿El playground se encuentra en GitHub?
2. ¿El playground está hecho en Swift?
3. ¿Se genera un rango de 0 a 100?
4. ¿Se utiliza un ciclo for para iterar los elementos del rango?
5. ¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
6. ¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
7. ¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
8. ¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
9. ¿Se usa la interpolación de variables al imprimir las reglas?
10. ¿Se muestran los mensajes en la consola?

*/

import UIKit

// Creación de constante para cumplir criterio 3
let numero = 0...100

// Ciclo para cumplir criterio 4
for n in numero {
    
    // Condicional del criterio 5
    if n % 5 == 0 && n != 0 {
        print("\(n) Bingo!!!") // Cumplimiento de criterio 9
    }
    // Condicional del criterio 6
    if n % 2 == 0 {
        print("\(n) par!!!")
    } else {
        print("\(n) impar!!!")
    }

    // Condicional del criterio 8
    if n >= 30 && n <= 40 {
        print("\(n) Viva Swift!!!")
    }
    
}
