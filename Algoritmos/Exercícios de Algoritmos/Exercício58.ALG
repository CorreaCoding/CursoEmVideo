Algoritmo "Exerc�cio 58"
// Descri��o   : Fa�a um algoritmo que leia a idade de v�rios alunos
//               de uma turma. O programa vai parar quando for digitada
//               a idade 999. No final, mostre quantos alunos existem na
//               turma e qual � a m�dia de idade do grupo.
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
   escreval("A m�dia da idade desses alunos � ", media)


Fimalgoritmo