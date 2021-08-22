algoritmo "Exercício 42"
// Função :  Faça um algoritmo que pergunte ao usuário um número
//           inteiro e positivo qualquer e mostre uma contagem até
//           esse valor:
//           Ex: Digite um valor: 35
//           Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações 
var

contador, numero: Inteiro

inicio

escreva("Digite um número: ")
leia(numero)

contador <- 1

Enquanto (contador <= numero) faca
         escreva(contador)
         contador <- contador + 1
FimEnquanto
escreva(" Acabou!")


fimalgoritmo
