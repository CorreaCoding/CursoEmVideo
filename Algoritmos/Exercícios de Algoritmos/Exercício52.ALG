Algoritmo "Exerc�cio 52"
// Descri��o: Crie um algoritmo que leia a idade de 10 pessoas, mostrando
//            no final:
//            a) Qual � a m�dia de idade do grupo
//            b) Quantas pessoas tem mais de 18 anos
//            c) Quantas pessoas tem menos de 5 anos
//            d) Qual foi a maior idade lida
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   pessoas: Inteiro

   media, idade, idadeTotal, maiorIdade, maisDeDezoito, menosDeCinco: Real

Inicio

   pessoas <- 1
   idadeTotal <- 0
   maiorIdade <- 0

   escreval("==== PASSO 04 - REPETI��ES ENQUANTO ====")

   Enquanto (pessoas <= 10) faca
      escreva("Insira a sua idade: ")
      leia(idade)
      idadeTotal <- idadeTotal + idade
      pessoas <- pessoas + 1

      media <- idadeTotal/pessoas

      Se(idade > 18) entao
         maisDeDezoito <- maisDeDezoito + 1
      FimSe
      Se(idade < 5) entao
         menosDeCinco <- menosDeCinco + 1
      FimSe
      Se(idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
   FimEnquanto

   escreval("M�dia de idade do grupo: ", media)
   escreval("Quantidade de pessoas com mais de 18 anos: ", maisDeDezoito)
   escreval("Quantidade de pessoas com menos de 5 anos: ", menosDeCinco)
   escreval("Maior idade lida: ", maiorIdade)


Fimalgoritmo