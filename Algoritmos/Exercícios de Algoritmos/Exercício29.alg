algoritmo "Exerc�cio 29"
// Fun��o :  Desenvolva um programa que leia o nome de um funcion�rio,
//           seu sal�rio, quantos anos ele trabalha na empresa e mostre
//           seu novo sal�rio, reajustado de acordo com a tabela a seguir:
//           - At� 3 anos de empresa: aumento de 3%
//           - entre 3 e 10 anos: aumento de 12.5%
//           - 10 anos ou mais: aumento de 20%
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

nome : caractere
salario, reajuste: Real
anosEmpresa : inteiro

inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite o seu sal�rio: ")
leia(salario)

escreva("Digite a quantos anos voc� trabalha nessa empresa: ")
leia(anosEmpresa)

se (anosEmpresa >= 10) entao
reajuste <- salario*0.20
escreva("O seu sal�rio reajustado tem o valor de R$", salario+reajuste)
senao
se (anosEmpresa>3) e (anosEmpresa<10) entao
reajuste <- salario*0.125
escreva("O seu sal�rio reajustado tem o valor de R$", salario+reajuste)
senao
reajuste <- salario*0.03
escreva("O seu sal�rio reajustado tem o valor de R$", salario+reajuste)
fimse
fimse


fimalgoritmo
