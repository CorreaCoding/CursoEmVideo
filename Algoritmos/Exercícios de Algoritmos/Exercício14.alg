algoritmo "Exerc�cio 14"
// Fun��o : A locadora de carros precisa da sua ajuda para cobrar
//          seus servi�os. Escreva um programa que pergunte a
//          quantidade de Km percorridos por um carro alugado e a
//          quantidade de dias pelos quais ele foi alugado. Calcule
//          o pre�o total a pagar, sabendo que o carro custa R$90
//           por dia e R$0,20 por Km rodado.
// Autor : Amanda
// Data : 26/07/2021
// Se��o de Declara��es 
var

kmRodados, dias, precoTotal: real

inicio

escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
escreva("Digite a quantidade de quil�metros percorridos no carro alugado: ")
leia(kmRodados)

escreva("Digite por quantos dias voc� alugou esse carro: ")
leia(dias)

precoTotal <- (dias*90) + (kmRodados*0.20)

escreva("O pre�o total que voc� dever� pagar �", precoTotal, " R$")



fimalgoritmo
