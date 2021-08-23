Algoritmo "Exercício 53"
// Descrição: Faça um programa que leia a idade e o sexo de 5 pessoas,
//            mostrando no final:
//            a) Quantos homens foram cadastrados
//            b) Quantas mulheres foram cadastradas
//            c) A média de idade do grupo
//            d) A média de idade dos homens
//            e) Quantas mulheres tem mais de 20 anos
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   genero, mulheresCadastradas, mulheresMais20: Real

   idade, pessoas, idadeTotal, media, homensCadastrados, idadeTotalHomens: Real
   mediaIdadeHomens: Real

Inicio

   pessoas <- 0
   idadeTotal <- 0
   homensCadastrados <- 0
   mulheresCadastradas <- 0
   idadeTotalHomens <- 0
   mulheresMais20 <- 0

   Enquanto (pessoas < 5) faca
      escreval("Insira a sua idade: ")
      leia(idade)
      escreval("Insira o seu gênero: ")
      escreval("[1] - Mulher")
      escreval("[2] - Homem")
      leia(genero)

      pessoas <- pessoas + 1

      idadeTotal <- idadeTotal + idade
      media <- idadeTotal/pessoas


      Se(genero = 2) entao
         homensCadastrados <- homensCadastrados + 1
         idadeTotalHomens <- idadeTotalHomens + idade
         mediaIdadeHomens <-  idadeTotalHomens/homensCadastrados

         Se(genero = 1) entao
            mulheresCadastradas <- mulheresCadastradas + 1

            Se(idade > 20) e (genero = 1) entao
               mulheresMais20 <- mulheresMais20 + 1

            FimSe
         FimSe
      FimSe
   FimEnquanto

   escreval("Quantidade de homens cadastrados: ", homensCadastrados)
   escreval("Quantidade de mulheres cadastradas: ", mulheresCadastradas)
   escreval("Média de idade do grupo: ", media)
   escreval("Média de idade dos homens: ", mediaIdadeHomens)
   escreval("Quantidade de mulheres com mais de 20 anos: ", mulheresMais20)



Fimalgoritmo