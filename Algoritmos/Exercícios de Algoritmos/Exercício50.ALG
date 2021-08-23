Algoritmo " Exercício 50"
// Descrição: Desenvolva um programa que faça o sorteio de 20 números
//            entre 0 e 10 e mostre na tela:
//            a) Quais foram os números sorteados
//            b) Quantos números estão acima de 5
//            c) Quantos números são divisíveis por 3
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   numeros, acimaDeCinco, divisiveisPorTres, contador: Inteiro

Inicio


   contador <- 1
   acimaDeCinco <- 0
   divisiveisPorTres <- 0

   escreval("==== PASSO 04 - REPETIÇÕES ENQUANTO ====")

   Enquanto (contador <= 20) faca
      numeros <- randi(10)+1
      escreva(numeros, " | ")
      contador <- contador + 1
      Se(numeros > 5) entao
         acimaDeCinco <- acimaDeCinco + 1
      FimSe
      Se(numeros % 3 = 0) entao
         divisiveisPorTres <- divisiveisPorTres + 1
      FimSe
   FimEnquanto

   escreval(" ")
   escreval("Quantidade de números maiores que cinco: ", acimaDeCinco)
   escreval("Quantidade de números divisíveis por três: ", divisiveisPorTres)

Fimalgoritmo