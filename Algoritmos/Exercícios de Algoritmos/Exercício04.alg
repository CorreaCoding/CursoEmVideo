algoritmo "Exerc�cio 04"
// Fun��o : Desenvolva um algoritmo que leia dois n�meros inteiros
//          e mostre o somat�rio entre eles.
//          Ex:
//          Digite um valor: 8
//          Digite outro valor: 5
//          A soma entre 8 e 5 � igual a 13.
// Autor: Amanda
// Data : 25/07/2021
// Se��o de Declara��es
var

   //Declara��o de vari�vel com o valor Inteiro, o que foi
   //solicitado pelo comando do exerc�cio
   numero1, numero2, soma: Inteiro
inicio

   //Imprimindo o Passo ao qual este exerc�cio pertence
   //por quest�es de organiza��o, atrav�s do comando ESCREVAL
   //ele imprime o que estiver dentro do par�nteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
   
   //O comando leia faz com que a resposta que o usu�rio
   //insira seja atribu�da a vari�vel numero1
   escreva("Insira o 1� n�mero: ")
   leia(numero1)

   //Exatamento igual a vari�vel numero1, acontece com a
   //numero2
   escreva("Insira o 2� n�mero: ")
   leia(numero2)

   //Aqui eu estabele�o como a soma dever� ser realizada
   soma <- numero1+numero2

   //Sa�da de dados no console
   escreval("A soma entre", numero1, " e", numero2, " � igual a", soma)


fimalgoritmo
