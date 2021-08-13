algoritmo "Exercício 10"
// Função : Faça um algoritmo que leia a largura e altura de uma parede,
//          calcule e mostre a área a ser pintada e a quantidade de tinta
//          necessária para o serviço, sabendo que cada litro de tinta
//          pinta uma área de 2metros quadrados.
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações 
var

largura, altura, area: real
quantidadeTinta: real

inicio

escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Digite o valor da largura da parede: ")
leia(largura)

escreva("Digite o valor da altura da parede: ")
leia(altura)

area <- largura*altura
quantidadeTinta <- area/2

escreval("A área a ser pintada equivale a", area, "m²")
escreval("A quantidade de tinta necessária para pintar a parede é", quantidadeTinta, "L")

fimalgoritmo
