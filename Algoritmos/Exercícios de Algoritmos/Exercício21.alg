algoritmo "Exercício 21"
// Função : Faça um algoritmo que leia um determinado ano e mostre se
//           ele é ou não BISSEXTO.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

ano: inteiro

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Insira um ano: ")
leia(ano)

se (ano%100=0) ou (ano%4=0) entao
    escreva(ano, " é um ano Bissexto")
senao
   escreva(ano, " não é um ano Bissexto")
fimse

fimalgoritmo
