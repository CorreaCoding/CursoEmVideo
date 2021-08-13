algoritmo "Exercício 51"
// Função : Faça um aplicativo que leia o preço de 8 produtos.
//          No final, mostre na tela qual foi o maior e qual
//          foi o menor preço digitados.
// Autor : Amanda
// Data : 02/08/2021
// Seção de Declarações
var

preco, maiorPreco, menorPreco : real
contador : inteiro

inicio

contador <- 1

Enquanto (contador <= 8) faca
   escreva("Insira o preço do produto: ")
   leia(preco)
   contador <- contador + 1
   Se (preco > maiorPreco) entao
      maiorPreco <- preco
   senao
      menorPreco <- preco
   FimSe
FimEnquanto
escreval("O maior preço digitado foi: ", maiorPreco)
escreval("O menor preço digitado foi: ", menorPreco)
fimalgoritmo