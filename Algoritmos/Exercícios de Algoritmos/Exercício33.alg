algoritmo "Exerc�cio 33"
// Fun��o: Escreva um programa para aprovar ou n�o o empr�stimo banc�rio
//         para a compra de uma casa. O programa vai perguntar o valor da
//         casa, o sal�rio do comprador e em quantos anos ele vai pagar.
//         Calcule o valor da presta��o mensal, sabendo que ela n�o pode
//         exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor: Amanda
// Data: 02/08/2021
// Se��o de Declara��es
var

   valorCasa, salarioComprador, prestacao, regra: real
   anosPagando, mesesTotais: inteiro

inicio

   escreval("==== PASSO 03 - CONDI��ES COMPOSTAS ====")

   escreva("Insira o valor da casa que voc� deseja comprar: ")
   leia(valorCasa)

   escreva("Insira o valor do seu sal�rio: ")
   leia(salarioComprador)

   escreva("Em quantos anos voc� deseja pagar a casa? ")
   leia(anosPagando)

   mesesTotais <- anosPagando*12
   prestacao <- valorCasa/mesesTotais
   regra <- salarioComprador*0.3

   se (prestacao > regra) entao
      escreva("Empr�stimo Negado")
   senao
      escreva("O valor das presta��es da sua casa de R$", valorCasa, " s�o", mesesTotais, "X de R$", prestacao)
   FimSe



fimalgoritmo

