algoritmo "Exerc�cio 24"
// Fun��o : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro
//          deseja percorrer em Km. Calcule o pre�o da passagem, cobrando
//          R$0.50 por Km para viagens at� 200Km e R$0.45 para viagens mais
//          longas.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

distancia, viagemLonga, viagemNormal : real                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Insira a quantidade de quil�metros que voc� deseja percorrer: ")
leia(distancia)

se (distancia > 200) entao
   viagemLonga <- distancia*0.45
   escreva("O pre�o da sua viagem foi R$", viagemLonga)
senao
viagemNormal <- distancia*0.5
escreva("O pre�o da sua viagem foi R$", viagemNormal)
FimSe


fimalgoritmo
