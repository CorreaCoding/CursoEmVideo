algoritmo "Exerc�cio 25"
// Fun��o : [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos
//          de reta. Analise seus comprimentos e diga se � poss�vel formar
//          um tri�ngulo com essas retas. Matematicamente, para tr�s segmentos
//          formarem um tri�ngulo, o comprimento de cada lado deve ser menor
//          que a soma dos outros dois.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

reta1, reta2, reta3, soma : real

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Digite o valor do 1� segmento de reta: ")
leia(reta1)

escreva("Digite o valor do 2� segmento de reta: ")
leia(reta2)

escreva("Digite o valor do 3� segmento de reta: ")
leia(reta3)

se (reta1 < reta2+reta3) e (reta2 < reta1+reta3) e(reta3 < reta1+reta2) entao
   escreva("� poss�vel formar um tri�ngulo com os seguimentos de reta inseridos")
senao
     escreva("N�o � poss�vel formar um tri�ngulo com os seguimentos de reta inseridos")
FimSe

fimalgoritmo
