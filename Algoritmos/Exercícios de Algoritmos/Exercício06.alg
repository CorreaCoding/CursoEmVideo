algoritmo "Exercício 06"
// Função :  Faça um programa que leia um número inteiro e mostre o
//           seu antecessor e seu sucessor.
//           Ex:
//           Digite um número: 9
//           O antecessor de 9 é 8
//           O sucessor de 9 é 10
// Autor: Amanda
// Data : 25/07/2021
// Seção de Declarações
var

   //Declarando uma variável com o tipo Inteiro como
   //foi estabelecido no comando do exercício
   numero, antecessor, sucessor: inteiro

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

   //Perceba que para descobrir o antecessor de qualquer
   //número basta subtrair 1, da mesma forma, para desco
   //-brir o sucessor basta somar 1
   antecessor <- numero-1
   sucessor <- numero+1

   //Saída de dados no console
   escreval("O antecessor de", numero, " é", antecessor)
   escreval("O sucessor de", numero, " é", sucessor)


fimalgoritmo
