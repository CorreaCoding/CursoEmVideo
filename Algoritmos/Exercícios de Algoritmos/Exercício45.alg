algoritmo "Exercício 45"
// Função : Crie um algoritmo que leia o valor inicial da contagem,
//          o valor final e o incremento, mostrando em seguida todos
//          os valores no intervalo:
//          Ex: Digite o primeiro Valor: 3
//          Digite o último Valor: 10
//          Digite o incremento: 2
//          Contagem: 3 5 7 9 Acabou!
//          O programa acima vai ter um problema quando digitarmos o
//          primeiro valor maior que o último. Resolva esse problema
//          com um código que funcione em qualquer situação.
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações 
var

primeiroValor, ultimoValor, incremento, auxiliar: Inteiro

inicio

escreva("Digite o primeiro valor: ")
leia(primeiroValor)

escreva("Digite o último valor: ")
leia(ultimoValor)

escreva("Digite o incremento: ")
leia(incremento)

auxiliar <- 0
//Esse jeito realiza uma inversão de valores, independente do valor digitado o menor sempre irá primeiro.
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
