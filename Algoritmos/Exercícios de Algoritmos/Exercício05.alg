algoritmo "Exercício 05"
// Função : 5) Faça um programa que leia as duas notas de um aluno
//             em uma matéria e mostre na tela a sua média na disciplina.
//             Ex:
//             Nota 1: 4.5
//             Nota 2: 8.5
//             A média entre 4.5 e 8.5 é igual a 6.5
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações 
var

nota1, nota2, media: real

inicio

 escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
 escreva("Insira a 1º nota: ")
 leia(nota1)
 
 escreva("Insira a 2º nota: ")
 leia(nota2)

media <- (nota1+nota2)/2

escreval("A média entre", nota1, " e", nota2, " é igual a", media)

fimalgoritmo
