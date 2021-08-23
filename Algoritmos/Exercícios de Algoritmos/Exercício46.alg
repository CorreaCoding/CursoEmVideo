algoritmo "Exercício 46"
// Função: Crie um programa que calcule e mostre na tela o resultado da
//          soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor: Amanda
// Data: 02/08/2021
// Seção de Declarações
var

   numero, soma: inteiro

inicio

   numero <- 6

   Enquanto (numero <= 100) faca
      timer(50)
      escreva (numero)
      numero <- numero + 2
      soma <- soma + numero
   FimEnquanto
   escreval (" ")
   escreva("A soma entre os números é: ", soma)

fimalgoritmo
