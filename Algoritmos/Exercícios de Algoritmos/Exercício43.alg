algoritmo "Exerc�cio 43"
// Fun��o :  Desenvolva um algoritmo que mostre uma contagem regressiva
//           de 30 at� 1, marcando os n�meros que forem divis�veis por 4,
//           exatamente como mostrado abaixo:
//           30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es 
var

contador, numeroPar: Inteiro

inicio

contador <- 30

Enquanto (contador >= 1) faca
         Se(contador%4=0) entao
         escreva("[",contador,"]")
         senao
         escreva(contador)
         fimse
       contador <- contador -1
FimEnquanto



fimalgoritmo
