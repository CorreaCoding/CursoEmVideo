algoritmo "Exercício 19"
// Função : Crie um algoritmo que leia o nome e as duas notas de um aluno,
//          calcule a sua média e mostre na tela. No final, analise a média
//          e mostre se o aluno teve ou não um bom aproveitamento (se ficou
//          acima da média 7.0).
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

nome : Caractere
nota1, nota2, media : real

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Insira o nome do Aluno: ")
leia(nome)

escreva("Insira a 1º nota do Aluno: ")
leia(nota1)

escreva("Insira a 2º nota do Aluno: ")
leia(nota2)

media<-(nota1+nota2)/2
escreval("Média: ", media)

Se (media > 7) entao
escreva("Parabéns, ", nome," você teve um ótimo desempenho em suas notas")
Senao
escreva("Infelizmente, ", nome," você não teve um bom desempenho dessa vez")
fimse

fimalgoritmo
