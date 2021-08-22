algoritmo "Exercício 12"
// Função : Crie um programa que leia o preço de um produto,
//          calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações 
var

preco, precoPromocional, desconto: real

inicio

 escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Digite o preço do produto: ")
leia(preco)

desconto <- preco*0.05
precoPromocional <- preco-desconto

escreval("O preço promocional desse produto é", precoPromocional)


fimalgoritmo
