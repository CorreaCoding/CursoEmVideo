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

se (ano%400=0) ou (ano%4=0) e (ano%100!=0) entao
    escreva(ano, " é um ano BISSEXTO")
senao
   escreva(ano, " não é um ano BISSEXTO")
fimse

fimalgoritmo
