algoritmo "Exerc�cio 02"
// Fun��o : Fa�a um programa que leia o nome de uma pessoa e mostre uma
//          mensagem de boasvindas para ela:
//          Ex:
//          Qual � o seu nome? Jo�o da Silva
//          Ol� Jo�o da Silva, � um prazer te conhecer!
// Autor: Amanda
// Data : 25/07/2021
// Se��o de Declara��es
// Dicas --> O comando escreva imprime o que estiver dentro do par�nteses
// no console, seja uma vari�vel ou uma cadeia de caracteres (String)
var

   //Declarando um v�riavel com o valor caractere, pode receber letras, n�meros
   //e s�mbolos desde que todos estejam dentro de aspas.
   nome: caracter

inicio

   //Imprimindo o Passo ao qual este exerc�cio pertence
   //por quest�es de organiza��o, atrav�s do comando ESCREVAL
   //ele imprime o que estiver dentro do par�nteses e
   //pula uma linha.
   escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")

   //O comando leia faz com que a resposta que o usu�rio
   //insira seja atribu�da a vari�vel nome.
   escreva("Qual � o seu nome? ")
   leia(nome)

   //Imrpimindo a frase solicitada pelo exerc�cio e a
   //vari�vel com o valor inserido pelo usu�rio.
   //Perceba que a concatena��o entre as cadeias de
   //caracteres e a vari�vel podem ser feitas tanto com
   //v�rgulas ou sinal de positivo.
   escreval("Ol� ", nome+ ", � um prazer te conhecer!")

fimalgoritmo
