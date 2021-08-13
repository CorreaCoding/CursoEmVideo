algoritmo "Exercício 24"
// Função : Faça um algoritmo que pergunte a distância que um passageiro
//          deseja percorrer em Km. Calcule o preço da passagem, cobrando
//          R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais
//          longas.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

distancia, viagemLonga, viagemNormal : real                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Insira a quantidade de quilômetros que você deseja percorrer: ")
leia(distancia)

se (distancia > 200) entao
   viagemLonga <- distancia*0.45
   escreva("O preço da sua viagem foi R$", viagemLonga)
senao
viagemNormal <- distancia*0.5
escreva("O preço da sua viagem foi R$", viagemNormal)
FimSe


fimalgoritmo
