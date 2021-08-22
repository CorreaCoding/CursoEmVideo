algoritmo "Exercício 13"
// Função : Faça um algoritmo que leia o salário de um funcionário,
//          calcule e mostre o seu novo salário, com 15% de aumento.
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações 
var

salario, aumento, novoSalario: real

inicio

 escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
escreva("Digite o salário: ")
leia(salario)

aumento <- salario*0.15

novoSalario <- salario+aumento

escreval("O seu novo salário é", novoSalario)

fimalgoritmo
