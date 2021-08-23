Algoritmo "Exercício 47"
// Descrição: Desenvolva um aplicativo que mostre na tela o resultado da
//            expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   numero, soma: Inteiro

Inicio

   numero <- 500

   escreval("==== PASSO 04 - REPETIÇÕES ENQUANTO ====")
   Enquanto (numero >= 0) faca
      timer(20)
      escreva(numero)
      numero <- numero - 5
      soma <- soma + numero
   FimEnquanto
   escreval(" ")
   escreval("O resultado da expressão é: ", soma)


Fimalgoritmo