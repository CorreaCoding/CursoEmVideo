Algoritmo "Exerc�cio 59"
// Descri��o   : Crie um programa que leia o sexo e a idade de v�rias pessoas.
//               O programa vai perguntar se o usu�rio quer continuar ou n�o
//               a cada pessoa. No final, mostre:
//               a) qual � a maior idade lida
//               b) quantos homens foram cadastrados
//               c) qual � a idade da mulher mais jovem
//               d) qual � a m�dia de idade entre os homens
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

      escreva("Voc� deseja continuar? [S/N]")
      leia(resposta)
      Se  (idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
      Se (sexo = "Masculino") ou (sexo = "M") entao
         homensCadastrados <- homensCadastrados + 1
         idadeHomens <- idadeHomens + idade
         mediaHomens <- idadeHomens/homensCadastrados
      FimSe
      Se (sexo = "Feminino") ou (sexo = "F") e (idade < mulherMaisJovem) entao
         mulherMaisJovem <- idade
      FimSe
   Ate (resposta = "N")
   Escreval ("Maior idade lida:", maiorIdade)
   Escreval ("Homens cadastrados:", homensCadastrados)
   Escreval ("Idade da mulher mais jovem: ", mulherMaisJovem)
   Escreval ("M�dia da idade entre os homens: ", mediaHomens)



Fimalgoritmo