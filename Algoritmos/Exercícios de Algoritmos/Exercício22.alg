algoritmo "Exerc�cio 22"
// Fun��o : Escreva um programa que leia o ano de nascimento de um rapaz
//          e mostre a sua situa��o em rela��o ao alistamento militar.
//          - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//          para o alistamento.
//          - Se j� tiver depois dos 18 anos, mostre quantos anos j� se
//          passaram do alistamento.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

anoNascimento, idade, idadeAlistamento, idadeMilitar: inteiro

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Digite o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2021-anoNascimento

se(idade<18)entao
        idadeAlistamento <- 18-idade
        escreva("Voc� precisa se alistar em", idadeAlistamento, "ano(s)")
senao
idadeMilitar <- idade-18
escreva("Voc� se alistou h�", idadeMilitar, " ano(s)")
fimse



fimalgoritmo
