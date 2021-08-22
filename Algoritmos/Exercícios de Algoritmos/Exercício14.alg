algoritmo "Exercício 14"
// Função : A locadora de carros precisa da sua ajuda para cobrar
//          seus serviços. Escreva um programa que pergunte a
//          quantidade de Km percorridos por um carro alugado e a
//          quantidade de dias pelos quais ele foi alugado. Calcule
//          o preço total a pagar, sabendo que o carro custa R$90
//           por dia e R$0,20 por Km rodado.
// Autor : Amanda
// Data : 26/07/2021
// Seção de Declarações 
var

kmRodados, dias, precoTotal: real

inicio

escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Digite a quantidade de quilômetros percorridos no carro alugado: ")
leia(kmRodados)

escreva("Digite por quantos dias você alugou esse carro: ")
leia(dias)

precoTotal <- (dias*90) + (kmRodados*0.20)

escreva("O preço total que você deverá pagar é", precoTotal, " R$")



fimalgoritmo
