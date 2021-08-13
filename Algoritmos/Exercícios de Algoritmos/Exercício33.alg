algoritmo "Exercício 33"
// Função :Escreva um programa para aprovar ou não o empréstimo bancário
//         para a compra de uma casa. O programa vai perguntar o valor da
//         casa, o salário do comprador e em quantos anos ele vai pagar.
//         Calcule o valor da prestação mensal, sabendo que ela não pode
//         exceder 30% do salário ou então o empréstimo será negado.
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações 
var

valorCasa, salarioComprador, prestacao: real
anosPagando, mesesTotais: inteiro

inicio

escreva("Insira o valor da casa que você deseja comprar: ")
leia(valorCasa)

escreva("Insira o valor do seu salário: ")
leia(salarioComprador)

escreva("Em quantos anos você deseja pagar a casa? ")
leia(anosPagando)

mesesTotais <- anosPagando*12
prestacao <- valorCasa/mesesTotais


se (prestacao>(salario*0.30) entao
   escreva("Empréstimo Negado")
senao
escreva("O valor das prestações da sua casa de R$", valorCasa, "são", mesesTotais, "X de R$", prestacao)




fimalgoritmo
