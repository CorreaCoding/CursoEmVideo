algoritmo "Exerc�cio 19"
// Fun��o : Crie um algoritmo que leia o nome e as duas notas de um aluno,
//          calcule a sua m�dia e mostre na tela. No final, analise a m�dia
//          e mostre se o aluno teve ou n�o um bom aproveitamento (se ficou
//          acima da m�dia 7.0).
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

nome : Caractere
nota1, nota2, media : real

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Insira o nome do Aluno: ")
leia(nome)

escreva("Insira a 1� nota do Aluno: ")
leia(nota1)

escreva("Insira a 2� nota do Aluno: ")
leia(nota2)

media<-(nota1+nota2)/2
escreval("M�dia: ", media)

Se (media > 7) entao
escreva("Parab�ns, ", nome," voc� teve um �timo desempenho em suas notas")
Senao
escreva("Infelizmente, ", nome," voc� n�o teve um bom desempenho dessa vez")
fimse

fimalgoritmo
