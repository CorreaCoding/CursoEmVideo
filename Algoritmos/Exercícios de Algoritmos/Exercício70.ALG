Algoritmo "Exercício 68"
// Descrição: Faça um programa que mostre os 10 primeiros elementos
//            da Sequência de Fibonacci:
//            1 1 2 3 5 8 13 21...
// Autor(a): Amanda
// Data atual: 24/08/2021
Var

   contador, numero1, numero2, soma, limite: Inteiro


Inicio

   contador <- 0
   numero1 <- -1
   numero2 <- 1
   soma <- 0

   escreval("Insira um limite: ")
   leia(limite)

   Para contador de contador ate limite faca
      soma <- numero1 + numero2
      numero1<- numero2
      numero2<-soma
      escreva(soma)
   FimPara
Fimalgoritmo