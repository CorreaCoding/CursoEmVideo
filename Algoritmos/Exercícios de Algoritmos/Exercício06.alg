algoritmo "Exerc�cio 06"
// Fun��o :  Fa�a um programa que leia um n�mero inteiro e mostre o
//           seu antecessor e seu sucessor.
//           Ex:
//           Digite um n�mero: 9
//           O antecessor de 9 � 8
//           O sucessor de 9 � 10
// Autor: Amanda
// Data : 25/07/2021
// Se��o de Declara��es
var

   //Declarando uma vari�vel com o tipo Inteiro como
   //foi estabelecido no comando do exerc�cio
   numero, antecessor, sucessor: inteiro

inicio

   //Imprimindo o Passo ao qual este exerc�cio pertence
   //por quest�es de organiza��o, atrav�s do comando ESCREVAL
   //ele imprime o que estiver dentro do par�nteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")

   //O comando leia faz com que a resposta que o usu�rio
   //inserir seja atribu�da a vari�vel numero
   escreva("Digite um n�mero: ")
   leia(numero)

   //Perceba que para descobrir o antecessor de qualquer
   //n�mero basta subtrair 1, da mesma forma, para desco
   //-brir o sucessor basta somar 1
   antecessor <- numero-1
   sucessor <- numero+1

   //Sa�da de dados no console
   escreval("O antecessor de", numero, " �", antecessor)
   escreval("O sucessor de", numero, " �", sucessor)


fimalgoritmo
