algoritmo "Exerc�cio 49"
// Fun��o : Crie um programa que leia 6 n�meros inteiros e no final
//          mostre quantos deles s�o pares e quantos s�o �mpares.
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es 
var

numero, contador, pares, impares: Inteiro

inicio

pares <- 0
impares <- 0
contador <- 1

Enquanto (contador <= 6) faca
         escreva("Digite um n�mero: ")
         leia(numero)
        contador <- contador + 1
Se (numero%2=0) entao
        pares <- pares + 1)
Senao
     impares <- impares + 1
FimSe
FimEnquanto
escreval("A quantidade de n�meros pares �: ", pares)
escreval("A quantidade de n�meros �mpares �: ", impares)


fimalgoritmo
