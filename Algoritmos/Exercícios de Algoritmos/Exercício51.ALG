algoritmo "Exerc�cio 51"
// Fun��o : Fa�a um aplicativo que leia o pre�o de 8 produtos.
//          No final, mostre na tela qual foi o maior e qual
//          foi o menor pre�o digitados.
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es

var

preco, maiorPreco, menorPreco : real
contador : inteiro

inicio

contador <- 1

Enquanto (contador <= 8) faca
   escreva("Insira o pre�o do produto: ")
   leia(preco)
   contador <- contador + 1
   Se (preco > maiorPreco) entao
      maiorPreco <- preco
   senao
      menorPreco <- preco
   FimSe
FimEnquanto
escreval("O maior pre�o digitado foi: ", maiorPreco)
escreval("O menor pre�o digitado foi: ", menorPreco)
fimalgoritmo