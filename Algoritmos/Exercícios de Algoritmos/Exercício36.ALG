Algoritmo "Exercício 36"
// Descrição: Um programa de vida saudável quer dar pontos atividades
//            físicas que podem ser trocados por dinheiro. O sistema
//            funciona assim:
//            - Cada hora de atividade física no mês vale pontos
//            - até 10h de atividade no mês: ganha 2 pontos por hora
//            - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//            - acima de 20h de atividade no mês: ganha 10 pontos por hora
//            - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//            Faça um programa que leia quantas horas de atividade uma
//            pessoa teve por mês, calcule e mostre quantos pontos ela
//            teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   horas, pontos, dinheiro: Real


Inicio

   timer(1000)
   escreval("==== PASSO 03 - CONDIÇÕES COMPOSTAS ====")

   timer(1000)
   escreval("Por quantas horas práticou exercícios nesse mês? ")
   leia(horas)

   Se(horas < 10) entao
      pontos <- 2*horas
      dinheiro <- pontos*0.05
   Senao
      Se(horas >=  10) e (horas <= 20) entao
         pontos <- 5*horas
         dinheiro <- pontos*0.05
      Senao
         pontos <- 10*horas
         dinheiro <- pontos*0.05
      FimSe
   FimSe

escreval("Você treinou ", horas, " hora(s) neste mês e conseguiu", pontos, " pontos.")
escreval("Os seus", pontos, " pontos foram convertidos em R$ ", dinheiro)

Fimalgoritmo