algoritmo "Exerc�cio 16"
// Fun��o : [DESAFIO] Escreva um programa para calcular a redu��o do tempo
//          de vida de um fumante. Pergunte a quantidade de cigarros fumados
//          por dias e quantos anos ele j� fumou. Considere que um fumante
//          perde 10 min de vida a cada cigarro. Calcule quantos dias de
//          vida um fumante perder� e exiba o total em dias.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var
cigarrosDia, anosFumando, diasTotais: inteiro
totalCigarros, minutosPerdidos: Inteiro
diasPerdidos: real
inicio

 escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
escreva("Quantos cigarros voc� fuma por dia? ")
leia(cigarrosDia)

escreva("H� quantos anos voc� fuma? ")
leia(anosFumando)

diasTotais <- anosFumando*365

totalCigarros <- cigarrosDia*diasTotais

minutosPerdidos <- totalCigarros*10

diasPerdidos <- minutosPerdidos/1440

escreval("Voc� perder�", diasPerdidos:5:0, " dias de sua vida por fumar")




fimalgoritmo
