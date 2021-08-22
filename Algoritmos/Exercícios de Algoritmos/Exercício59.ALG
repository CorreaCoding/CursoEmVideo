Algoritmo "Exercício 59"
// Descrição   : Crie um programa que leia o sexo e a idade de várias pessoas.
//               O programa vai perguntar se o usuário quer continuar ou não
//               a cada pessoa. No final, mostre:
//               a) qual é a maior idade lida
//               b) quantos homens foram cadastrados
//               c) qual é a idade da mulher mais jovem
//               d) qual é a média de idade entre os homens
// Autor(a)    : Amanda
// Data atual  : 03/08/2021
Var

   sexo, resposta: Caracter
   idade, maiorIdade, homensCadastrados, mulherMaisJovem, mediaHomens: Real
   idadeHomens : Real

Inicio

   escreval(" ==== PASSO 05 - ENQUANTO COM FLAG ==== ")

   maiorIdade <- 0
   homensCadastrados <- 0

   Repita
      escreva("Insira o seu sexo: ")
      leia(sexo)

      escreva("Insira a sua idade: ")
      leia(idade)

      escreva("Você deseja continuar? [S/N]")
      leia(resposta)
      Se  (idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
      Se (sexo = "Masculino") ou (sexo = "M") entao
         homensCadastrados <- homensCadastrados + 1
         idadeHomens <- idadeHomens + idade
         mediaHomens <- idadeHomens/homensCadastrados
      FimSe
      Se (sexo = "Feminino") ou (Sexo = "F") e (idade < mulherMaisJovem) entao
         mulherMaisJovem <- idade
      FimSe
   Ate (resposta = "N")
   Escreval ("Maior idade lida:", maiorIdade)
   Escreval ("Homens cadastrados:", homensCadastrados)
   Escreval ("Idade da mulher mais jovem: ", mulherMaisJovem)
   Escreval ("Média da idade entre os homens: ", mediaHomens)



Fimalgoritmo