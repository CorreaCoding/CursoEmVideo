algoritmo "Exercício 07"
// Função :  Crie um algoritmo que leia um número real e mostre
//           na tela o seu dobro e a sua terça parte.
//           Ex:
//           Digite um número: 3.5
//           O dobro de 3.5 é 7.0
//           A terça parte de 3.5 é 1.16666
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações
var

   //Declaração de variável com o valor Real, pois aceita
   //números com parte decimais.
   numero, dobro, tercaParte: real

inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")

   //O comando leia faz com que a resposta que o usuário
   //inserir seja atribuída a variável numero
   escreva("Digite um número: ")
   leia(numero)

   //Entenda que para descobrir o dobro de algum número
   //basta múltiplica-lo por 2.
   //E para descobrir sua terça parte basta múltiplica-lo
   //por 1/3
   dobro <- numero*2
   tercaParte <- numero*1/3

   //Saída de dados no console
   escreval("O dobro de", numero, " é", dobro)
   escreval("A terça parte de", numero, " é", tercaParte)



fimalgoritmo
