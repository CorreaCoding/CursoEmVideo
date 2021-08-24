Algoritmo "Exercício 68"
// Descrição: Crie um programa que leia sexo e peso de 8 pessoas,
//            usando a estrutura “para”. No final, mostre na tela:
//            a) Quantas mulheres foram cadastradas
//            b) Quantos homens pesam mais de 100Kg
//            c) A média de peso entre as mulheres
//            d) O maior peso entre os homens
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   pessoas, mulheresCadastradas, homensPesoMaisCem: Inteiro
   sexo: Caracter
   peso, pesoTotalMulheres, mediaPesoMulheres, maiorPesoHomem: Real


Inicio

   mulheresCadastradas <- 0
   homensPesoMaisCem <- 0
   pesoTotalMulheres <- 0
   maiorPesoHomem <- 0

   Para pessoas de 1 ate 8 passo 1 faca

      escreval("==== PASSO 07 - REPETIÇÃO COM PARA ====")
      escreval("Insira o seu sexo: ")
      leia(sexo)
      escreval("Insira o seu peso: ")
      leia(peso)
      limpatela
      Se(sexo = "F") ou  (sexo = "Feminino") entao
         mulheresCadastradas <- mulheresCadastradas + 1
         pesoTotalMulheres <- pesoTotalMulheres + peso
         mediaPesoMulheres <- pesoTotalMulheres/mulheresCadastradas
      FimSe
      Se(sexo = "M")  e (peso > 100) entao
         homensPesoMaisCem <- homensPesoMaisCem + 1
      FimSe
      Se (sexo = "M")  e (peso > maiorPesoHomem) então
         maiorPesoHomem <- peso
      FimSe
   FimPara

   escreval("Quantidade de mulheres cadastradas: ", mulheresCadastradas)
   escreval("Quantidade de homens que pesam mais de 100kg: ", homensPesoMaisCem)
   escreval("Média de peso entre as mulheres: ", mediaPesoMulheres)
   escreval("Maior peso entre os homens: ", maiorPesoHomem)

Fimalgoritmo