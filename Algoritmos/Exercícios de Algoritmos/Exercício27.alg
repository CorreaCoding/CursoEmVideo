algoritmo "Exerc�cio 27"
// Fun��o : Crie um programa que leia duas notas de um aluno e calcule
//          a sua m�dia, mostrando uma mensagem no final, de acordo com
//          a m�dia atingida:
//          - M�dia at� 4.9: REPROVADO
//          - M�dia entre 5.0 e 6.9: RECUPERA��O
//          - M�dia 7.0 ou superior: APROVADO
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

nota1, nota2, media: Real

inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")
escreva("Digite sua 1� nota: ")
leia(nota1)

escreva("Digite sua 2� nota: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media >= 7) entao
   escreval("M�dia: ", media)
   escreva("APROVADO!!")
senao
se (media >= 5) e (media <= 6.9) entao
   escreval("M�dia: ", media)
   escreva("RECUPERA��O")
senao
escreval("M�dia: ", media)
escreval("REPROVADO")
fimse
fimse


fimalgoritmo
