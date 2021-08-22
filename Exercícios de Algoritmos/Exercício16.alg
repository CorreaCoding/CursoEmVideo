algoritmo "Exercício 16"
// Função : [DESAFIO] Escreva um programa para calcular a redução do tempo
//          de vida de um fumante. Pergunte a quantidade de cigarros fumados
//          por dias e quantos anos ele já fumou. Considere que um fumante
//          perde 10 min de vida a cada cigarro. Calcule quantos dias de
//          vida um fumante perderá e exiba o total em dias.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var
cigarrosDia, anosFumando, diasTotais: inteiro
totalCigarros, minutosPerdidos: Inteiro
diasPerdidos: real
inicio

 escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Quantos cigarros você fuma por dia? ")
leia(cigarrosDia)

escreva("Há quantos anos você fuma? ")
leia(anosFumando)

diasTotais <- anosFumando*365

totalCigarros <- cigarrosDia*diasTotais

minutosPerdidos <- totalCigarros*10

diasPerdidos <- minutosPerdidos/1440

escreval("Você perderá", diasPerdidos:5:0, " dias de sua vida por fumar")




fimalgoritmo
