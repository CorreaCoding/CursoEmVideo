algoritmo "Exercício 02"
// Função : Faça um programa que leia o nome de uma pessoa e mostre uma
//          mensagem de boasvindas para ela:
//          Ex:
//          Qual é o seu nome? João da Silva
//          Olá João da Silva, é um prazer te conhecer!
// Autor: Amanda
// Data : 25/07/2021
// Seção de Declarações
// Dicas --> O comando escreva imprime o que estiver dentro do parênteses
// no console, seja uma variável ou uma cadeia de caracteres (String)
var

   //Declarando um váriavel com o valor caractere, pode receber letras, números
   //e símbolos desde que todos estejam dentro de aspas.
   nome: caracter

inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha.
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")

   //O comando leia faz com que a resposta que o usuário
   //insira seja atribuída a variável nome.
   escreva("Qual é o seu nome? ")
   leia(nome)

   //Imrpimindo a frase solicitada pelo exercício e a
   //variável com o valor inserido pelo usuário.
   //Perceba que a concatenação entre as cadeias de
   //caracteres e a variável podem ser feitas tanto com
   //vírgulas ou sinal de positivo.
   escreval("Olá ", nome+ ", é um prazer te conhecer!")

fimalgoritmo
