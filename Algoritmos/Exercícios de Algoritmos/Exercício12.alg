algoritmo "Exerc�cio 12"
// Fun��o : Crie um programa que leia o pre�o de um produto,
//          calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Autor : Amanda
// Data : 25/07/2021
// Se��o de Declara��es 
var

preco, precoPromocional, desconto: real

inicio

 escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
escreva("Digite o pre�o do produto: ")
leia(preco)

desconto <- preco*0.05
precoPromocional <- preco-desconto

escreval("O pre�o promocional desse produto �", precoPromocional)


fimalgoritmo
