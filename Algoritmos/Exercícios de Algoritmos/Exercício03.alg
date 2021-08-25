algoritmo "Exercício 03"
// Função : Crie um programa que leia o nome e o salário de um funcionário,
//          mostrando no final uma mensagem.
//          Ex:
//          Nome do Funcionário: Maria do Carmo
//          Salário: 1850,45
//          O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações
var

   //Esta variável aceita uma cadeia de caracteres, como:
   //números, letras e símbolos.
   nome: caracter

   //Declaração de variável com o valor Real, pois aceita
   //números com parte decimais.
   salario: real

inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")

   //O comando leia faz com que a resposta que o usuário
   //insira seja atribuída a variável nome
   escreva("Insira seu nome: ")
   leia(nome)

   //O mesmo acontece com está solicitação de salário.
   //Onde a resposta que o usuário inserir, será atribuí
   //-da a variável salário.
   escreva("Insira seu salário: ")
   leia(salario)

   //Perceba que no momento de impressão de cadeias de
   //caracteres e variavéis, a concatenação pode mudar
   //entre vírgulas e sinais de positivo.
   escreval("Nome do funcionário(a): ", nome)
   escreval("Salário:", salario)
   escreval("O funcionário(a) ", nome, " tem um salário de R$", salario, " em Junho.")


fimalgoritmo
