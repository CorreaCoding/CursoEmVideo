Algoritmo "Exerc�cio 47"
// Descri��o: Desenvolva um aplicativo que mostre na tela o resultado da
//            express�o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   numero, soma: Inteiro

Inicio

   numero <- 500

   escreval("==== PASSO 04 - REPETI��ES ENQUANTO ====")
   Enquanto (numero >= 0) faca
      timer(20)
      escreva(numero)
      numero <- numero - 5
      soma <- soma + numero
   FimEnquanto
   escreval(" ")
   escreval("O resultado da express�o �: ", soma)


Fimalgoritmo