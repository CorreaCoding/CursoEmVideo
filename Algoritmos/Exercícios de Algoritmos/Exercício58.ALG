Algoritmo "Exercício 58"
// Descrição   : Faça um algoritmo que leia a idade de vários alunos
//               de uma turma. O programa vai parar quando for digitada
//               a idade 999. No final, mostre quantos alunos existem na
//               turma e qual é a média de idade do grupo.
// Autor(a)    : Amanda
// Data atual  : 03/08/2021
Var

   idade, idadeTotal, alunos, media: Real


Inicio

   escreval(" ==== PASSO 05 - ENQUANTO COM FLAG ==== ")

   idadeTotal <- 0
   alunos <- 0

   Repita
      escreval("Digite a sua idade (Aviso: digite 999 para parar ): ")
      leia (idade)
      Se (idade <> 999) entao
         idadeTotal <- idadeTotal + idade
         alunos <- alunos + 1
         media <- idadeTotal/alunos
      FimSe
   Ate ( idade = 999)
   escreval("Existem", alunos, " alunos na turma")
   escreval("A média da idade desses alunos é ", media)


Fimalgoritmo