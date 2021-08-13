algoritmo "Exercício 44"
// Função : Crie um algoritmo que leia o valor inicial da contagem,
//          o valor final e o incremento, mostrando em seguida todos
//          os valores no intervalo:
//          Ex: Digite o primeiro Valor: 3
//          Digite o último Valor: 10
//          Digite o incremento: 2
//          Contagem: 3 5 7 9 Acabou!
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações 
var

primeiroValor, valorFinal, incremento: Inteiro

inicio

escreva("Digite o primeiro valor: ")
leia(primeiroValor)

escreva("Digite o último valor: ")
leia(valorFinal)

escreva("Digite o incremento: ")
leia(incremento)

escreva("Contagem: ")

Enquanto (primeiroValor <= valorFinal) faca
         escreva(primeiroValor)
         primeiroValor <- primeiroValor + incremento)
FimEnquanto
escreva(" Acabou!")


fimalgoritmo
