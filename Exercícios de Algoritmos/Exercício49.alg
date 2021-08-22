algoritmo "Exercício 49"
// Função : Crie um programa que leia 6 números inteiros e no final
//          mostre quantos deles são pares e quantos são ímpares.
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações 
var

numero, contador, pares, impares: Inteiro

inicio

pares <- 0
impares <- 0
contador <- 1

Enquanto (contador <= 6) faca
         escreva("Digite um número: ")
         leia(numero)
        contador <- contador + 1
Se (numero%2=0) entao
        pares <- pares + 1)
Senao
     impares <- impares + 1
FimSe
FimEnquanto
escreval("A quantidade de números pares é: ", pares)
escreval("A quantidade de números ímpares é: ", impares)


fimalgoritmo
