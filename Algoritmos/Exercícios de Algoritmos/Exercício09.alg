algoritmo "Exercícios 09"
// Função : Faça um algoritmo que leia quanto dinheiro uma pessoa
//          tem na carteira (em R$) e mostre quantos dólares ela
//          pode comprar. Considere US$1,00 = R$3,45.
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações 
var

dinheiro, dolares: real

inicio

escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Insira a quantidade de R$: ")
leia(dinheiro)

dolares <- dinheiro/3.45

escreval("Você poderá comprar", dolares, " dólares")


fimalgoritmo
