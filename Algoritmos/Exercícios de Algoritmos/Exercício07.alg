algoritmo "Exerc�cio 07"
// Fun��o :  Crie um algoritmo que leia um n�mero real e mostre
//           na tela o seu dobro e a sua ter�a parte.
//           Ex:
//           Digite um n�mero: 3.5
//           O dobro de 3.5 � 7.0
//           A ter�a parte de 3.5 � 1.16666
// Autor : Amanda
// Data : 25/07/2021
// Se��o de Declara��es
var

   //Declara��o de vari�vel com o valor Real, pois aceita
   //n�meros com parte decimais.
   numero, dobro, tercaParte: real

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

   //Entenda que para descobrir o dobro de algum n�mero
   //basta m�ltiplica-lo por 2.
   //E para descobrir sua ter�a parte basta m�ltiplica-lo
   //por 1/3
   dobro <- numero*2
   tercaParte <- numero*1/3

   //Sa�da de dados no console
   escreval("O dobro de", numero, " �", dobro)
   escreval("A ter�a parte de", numero, " �", tercaParte)



fimalgoritmo
