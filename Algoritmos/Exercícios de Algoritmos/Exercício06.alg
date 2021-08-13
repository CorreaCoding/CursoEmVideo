algoritmo "Exercício 06"
// Função :  Faça um programa que leia um número inteiro e mostre o
//           seu antecessor e seu sucessor.
//           Ex:
//           Digite um número: 9
//           O antecessor de 9 é 8
//           O sucessor de 9 é 10
// Autor :
// Data : 25/07/2021
// Seção de Declarações 
var

numero, antecessor, sucessor: inteiro

inicio

escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Digite um número: ")
leia(numero)

antecessor <- numero-1
sucessor <- numero+1

escreval("O antecessor de", numero, " é", antecessor)
escreval("O sucessor de", numero, " é", sucessor)


fimalgoritmo
