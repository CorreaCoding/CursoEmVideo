algoritmo "Exerc�cio 30"
// Fun��o : Algoritmo 25 - [DESAFIO] Crie um programa que leia o tamanho de
//          tr�s segmentos de reta. Analise seus comprimentos e diga se �
//          poss�vel forma um tri�ngulo com essas retas. Matematicamente,
//          para tr�s segmentos formarem um tri�ngulo, o comprimento de cada
//          lado deve ser menor que a soma dos outros dois.
//          30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de
//          mostrar que tipo de tri�ngulo ser� formado:
//          - EQUIL�TERO: todos os lados iguais
//          - IS�SCELES: dois lados iguais
//          - ESCALENO: todos os lados diferentes
// Autor : Amanda
// Data : 01/08/2021
// Se��o de Declara��es
var

reta1, reta2, reta3, soma: real
validacao: logico

inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")
escreva("Digite o valor do 1� segmento de reta: ")
leia(reta1)

escreva("Digite o valor do 2� segmento de reta: ")
leia(reta2)

escreva("Digite o valor do 3� segmento de reta: ")
leia(reta3)

se (reta1 < reta2+reta3) e (reta2 < reta1+reta3) e(reta3 < reta1+reta2) entao
   validacao <- verdadeiro
   senao
    validacao < falso
FimSe

se(validacao = verdadeiro) entao
Se (reta1<>reta2) ou (reta2<>reta3) ou (reta1<>reta3) entao
   escreva("Este � um Tri�ngulo Is�sceles, pois tem 2 lados iguais")
senao
se (reta1=reta2) e (reta2=reta3) e (reta1=reta3) entao
   escreva ("Este � um Tri�ngulo Equil�tero, pois todos os seus lados s�o iguais")
senao
se (reta1 <> reta2) e (reta2<>reta3) e (reta1<>reta3) entao
   escreva ("Este � um Tri�ngulo Escaleno, pois todos os seus lados s�o diferentes8")
senao
     escreva("N�o � poss�vel formar um tri�ngulo com os seguimentos de reta inseridos")
FimSe
FimSe
FimSe


fimalgoritmo



