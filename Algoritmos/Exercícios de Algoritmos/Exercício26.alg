algoritmo "Exerc�cio 26"
// Fun��o : Escreva um algoritmo que leia dois n�meros inteiros e
//          compare-os, mostrando na tela uma das mensagens abaixo:
//          - O primeiro valor � o maior
//          - O segundo valor � o maior
//          - N�o existe valor maior, os dois s�o iguais
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

numero1, numero2: Inteiro

inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")
escreva("Digite o 1� algarismo: ")
leia(numero1)

escreva("Digite o 2� algarismo: ")
leia(numero2)

se (numero1>numero2) entao
escreva("O primeiro valor � o maior")
senao
se (numero1=numero2) entao
escreva("N�o existe valor maior, os dois s�o iguais")
senao
escreva("O segundo valor � o maior")
FimSe
FimSe



fimalgoritmo
