algoritmo "Exerc�cio 42"
// Fun��o :  Fa�a um algoritmo que pergunte ao usu�rio um n�mero
//           inteiro e positivo qualquer e mostre uma contagem at�
//           esse valor:
//           Ex: Digite um valor: 35
//           Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es 
var

contador, numero: Inteiro

inicio

escreva("Digite um n�mero: ")
leia(numero)

contador <- 1

Enquanto (contador <= numero) faca
         escreva(contador)
         contador <- contador + 1
FimEnquanto
escreva(" Acabou!")


fimalgoritmo
