algoritmo "Exercício 26"
// Função : Escreva um algoritmo que leia dois números inteiros e
//          compare-os, mostrando na tela uma das mensagens abaixo:
//          - O primeiro valor é o maior
//          - O segundo valor é o maior
//          - Não existe valor maior, os dois são iguais
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

numero1, numero2: Inteiro

inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")
escreva("Digite o 1º algarismo: ")
leia(numero1)

escreva("Digite o 2º algarismo: ")
leia(numero2)

se (numero1>numero2) entao
escreva("O primeiro valor é o maior")
senao
se (numero1=numero2) entao
escreva("Não existe valor maior, os dois são iguais")
senao
escreva("O segundo valor é o maior")
FimSe
FimSe



fimalgoritmo
