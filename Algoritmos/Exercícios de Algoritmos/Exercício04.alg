algoritmo "Exercício 04"
// Função : Desenvolva um algoritmo que leia dois números inteiros
//          e mostre o somatório entre eles.
//          Ex:
//          Digite um valor: 8
//          Digite outro valor: 5
//          A soma entre 8 e 5 é igual a 13.
// Autor: Amanda
// Data : 25/07/2021
// Seção de Declarações
var

   //Declaração de variável com o valor Inteiro, o que foi
   //solicitado pelo comando do exercìcio
   numero1, numero2, soma: Inteiro
inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
   
   //O comando leia faz com que a resposta que o usuário
   //insira seja atribuída a variável numero1
   escreva("Insira o 1º número: ")
   leia(numero1)

   //Exatamento igual a variável numero1, acontece com a
   //numero2
   escreva("Insira o 2º número: ")
   leia(numero2)

   //Aqui eu estabeleço como a soma deverá ser realizada
   soma <- numero1+numero2

   //Saída de dados no console
   escreval("A soma entre", numero1, " e", numero2, " é igual a", soma)


fimalgoritmo
