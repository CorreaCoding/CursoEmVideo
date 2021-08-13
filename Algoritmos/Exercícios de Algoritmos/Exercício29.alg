algoritmo "Exercício 29"
// Função :  Desenvolva um programa que leia o nome de um funcionário,
//           seu salário, quantos anos ele trabalha na empresa e mostre
//           seu novo salário, reajustado de acordo com a tabela a seguir:
//           - Até 3 anos de empresa: aumento de 3%
//           - entre 3 e 10 anos: aumento de 12.5%
//           - 10 anos ou mais: aumento de 20%
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

nome : caractere
salario, reajuste: Real
anosEmpresa : inteiro

inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite o seu salário: ")
leia(salario)

escreva("Digite a quantos anos você trabalha nessa empresa: ")
leia(anosEmpresa)

se (anosEmpresa >= 10) entao
reajuste <- salario*0.20
escreva("O seu salário reajustado tem o valor de R$", salario+reajuste)
senao
se (anosEmpresa>3) e (anosEmpresa<10) entao
reajuste <- salario*0.125
escreva("O seu salário reajustado tem o valor de R$", salario+reajuste)
senao
reajuste <- salario*0.03
escreva("O seu salário reajustado tem o valor de R$", salario+reajuste)
fimse
fimse


fimalgoritmo
