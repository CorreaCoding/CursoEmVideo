algoritmo "Exercício 05"
// Função : 5) Faça um programa que leia as duas notas de um aluno
//             em uma matéria e mostre na tela a sua média na disciplina.
//             Ex:
//             Nota 1: 4.5
//             Nota 2: 8.5
//             A média entre 4.5 e 8.5 é igual a 6.5
// Autor: Amanda
// Data: 25/07/2021
// Seção de Declarações
var

   //Declaração de variável com o valor Real, pois aceita
   //números com parte decimais.
   nota1, nota2, media: real

inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
   
   //O comando leia faz com que a resposta que o usuário
   //insira seja atribuída a variável nota1
   escreva("Insira a 1º nota: ")
   leia(nota1)

   //O mesmo acontece com a variável nota2
   escreva("Insira a 2º nota: ")
   leia(nota2)

   //Estabelecendo como a média deverá ser realizada.
   //Perceba a importância de colocar o parênteses entre
   //as notas 1 e 2. Caso isso seja esquecido, a divisão
   //será feita apenas no segundo número
   media <- (nota1+nota2)/2

   //Saída de dados no console
   escreval("A média entre", nota1, " e", nota2, " é igual a", media)

fimalgoritmo
