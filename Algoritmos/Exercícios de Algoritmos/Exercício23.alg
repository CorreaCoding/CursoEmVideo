algoritmo "Exerc�cio 23"
// Fun��o : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer
//          dar descontos para todos, mas especialmente para mulheres.
//          Fa�a um programa que leia nome, sexo e o valor das compras
//          do cliente e calcule o pre�o com desconto. Sabendo que:
//          - Homens ganham 5% de desconto
//          - Mulheres ganham 13% de desconto
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

nome, sexo : caractere
valorCompras, desconto, precoF, precoM : real

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite o seu sexo: ")
leia(sexo)

escreva("Digite o valor da sua compra: ")
leia(valorCompras)

Se (sexo="Feminino") ou (sexo="F") entao
   desconto <- valorCompras*0.13
   precoF <- valorCompras-desconto
   escreva("O valor da sua compra total � R$", valorCompras, " e com desconto de 13% fica R$", precoF)
senao
     desconto <- valorCompras*0.05
     precoM <- valorCompras-desconto
     escreva("O valor da sua compra total � R$", valorCompras, " e com desconto de 5% fica R$", precoM)
fimse







fimalgoritmo
