algoritmo "Exerc�cio 03"
// Fun��o : Crie um programa que leia o nome e o sal�rio de um funcion�rio,
//          mostrando no final uma mensagem.
//          Ex:
//          Nome do Funcion�rio: Maria do Carmo
//          Sal�rio: 1850,45
//          O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.
// Autor : Amanda
// Data : 25/07/2021
// Se��o de Declara��es
var

   //Esta vari�vel aceita uma cadeia de caracteres, como:
   //n�meros, letras e s�mbolos.
   nome: caracter

   //Declara��o de vari�vel com o valor Real, pois aceita
   //n�meros com parte decimais.
   salario: real

inicio

   //Imprimindo o Passo ao qual este exerc�cio pertence
   //por quest�es de organiza��o, atrav�s do comando ESCREVAL
   //ele imprime o que estiver dentro do par�nteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")

   //O comando leia faz com que a resposta que o usu�rio
   //insira seja atribu�da a vari�vel nome
   escreva("Insira seu nome: ")
   leia(nome)

   //O mesmo acontece com est� solicita��o de sal�rio.
   //Onde a resposta que o usu�rio inserir, ser� atribu�
   //-da a vari�vel sal�rio.
   escreva("Insira seu sal�rio: ")
   leia(salario)

   //Perceba que no momento de impress�o de cadeias de
   //caracteres e variav�is, a concatena��o pode mudar
   //entre v�rgulas e sinais de positivo.
   escreval("Nome do funcion�rio(a): ", nome)
   escreval("Sal�rio:", salario)
   escreval("O funcion�rio(a) ", nome, " tem um sal�rio de R$", salario, " em Junho.")


fimalgoritmo
