algoritmo "Exerc�cio 45"
// Fun��o : Crie um algoritmo que leia o valor inicial da contagem,
//          o valor final e o incremento, mostrando em seguida todos
//          os valores no intervalo:
//          Ex: Digite o primeiro Valor: 3
//          Digite o �ltimo Valor: 10
//          Digite o incremento: 2
//          Contagem: 3 5 7 9 Acabou!
//          O programa acima vai ter um problema quando digitarmos o
//          primeiro valor maior que o �ltimo. Resolva esse problema
//          com um c�digo que funcione em qualquer situa��o.
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es 
var

primeiroValor, ultimoValor, incremento, auxiliar: Inteiro

inicio

escreva("Digite o primeiro valor: ")
leia(primeiroValor)

escreva("Digite o �ltimo valor: ")
leia(ultimoValor)

escreva("Digite o incremento: ")
leia(incremento)

auxiliar <- 0
//Esse jeito realiza uma invers�o de valores, independente do valor digitado o menor sempre ir� primeiro.
escreva("Contagem: ")
se (primeiroValor > ultimoValor) entao
   auxiliar <- primeiroValor
   primeiroValor <- ultimoValor
   ultimoValor <- auxiliar
FimSe
Enquanto primeiroValor <= ultimoValor faca
                       escreva(primeiroValor)
                       primeiroValor <- primeiroValor + incremento
FimEnquanto
escreva(" Acabou!")





fimalgoritmo
