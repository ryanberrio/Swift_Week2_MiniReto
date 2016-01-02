//: Playground - noun: a place where people can play

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
¿El playground se encuentra en GitHub?
¿El playground está hecho en Swift?
¿Se genera un rango de 0 a 100?
¿Se utiliza un ciclo for para iterar los elementos del rango?
¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
¿Se usa la interpolación de variables al imprimir las reglas?
¿Se muestran los mensajes en la consola?

*/

import UIKit

let numero = 0...100

for n in numero {
    
    if n % 5 == 0 && n != 0 {
        print("\(n) Bingo!!!")
    }
    if n % 2 == 0 && n != 0 {
        print("\(n) par!!!")
    } else if n != 0 {
        print("\(n) impar!!!")
    } else if n == 0 {
        // Caso sin definir
        print("\(n)")
    }
    if n >= 30 && n <= 40 {
        print("\(n) Viva Swift!!!")
    }
    
}
