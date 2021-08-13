algoritmo "Exercício 27"
// Função : Crie um programa que leia duas notas de um aluno e calcule
//          a sua média, mostrando uma mensagem no final, de acordo com
//          a média atingida:
//          - Média até 4.9: REPROVADO
//          - Média entre 5.0 e 6.9: RECUPERAÇÃO
//          - Média 7.0 ou superior: APROVADO
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

nota1, nota2, media: Real

inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")
escreva("Digite sua 1º nota: ")
leia(nota1)

escreva("Digite sua 2º nota: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media >= 7) entao
   escreval("Média: ", media)
   escreva("APROVADO!!")
senao
se (media >= 5) e (media <= 6.9) entao
   escreval("Média: ", media)
   escreva("RECUPERAÇÃO")
senao
escreval("Média: ", media)
escreval("REPROVADO")
fimse
fimse


fimalgoritmo
