algoritmo "Exercício 22"
// Função : Escreva um programa que leia o ano de nascimento de um rapaz
//          e mostre a sua situação em relação ao alistamento militar.
//          - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//          para o alistamento.
//          - Se já tiver depois dos 18 anos, mostre quantos anos já se
//          passaram do alistamento.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

anoNascimento, idade, idadeAlistamento, idadeMilitar: inteiro

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Digite o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2021-anoNascimento

se(idade<18)entao
        idadeAlistamento <- 18-idade
        escreva("Você precisa se alistar em", idadeAlistamento, "ano(s)")
senao
idadeMilitar <- idade-18
escreva("Você se alistou há", idadeMilitar, " ano(s)")
fimse



fimalgoritmo
