algoritmo "Exerc�cio 10"
// Fun��o : Fa�a um algoritmo que leia a largura e altura de uma parede,
//          calcule e mostre a �rea a ser pintada e a quantidade de tinta
//          necess�ria para o servi�o, sabendo que cada litro de tinta
//          pinta uma �rea de 2metros quadrados.
// Autor : Amanda
// Data : 25/07/2021
// Se��o de Declara��es 
var

largura, altura, area: real
quantidadeTinta: real

inicio

escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
escreva("Digite o valor da largura da parede: ")
leia(largura)

escreva("Digite o valor da altura da parede: ")
leia(altura)

area <- largura*altura
quantidadeTinta <- area/2

escreval("A �rea a ser pintada equivale a", area, "m�")
escreval("A quantidade de tinta necess�ria para pintar a parede �", quantidadeTinta, "L")

fimalgoritmo
