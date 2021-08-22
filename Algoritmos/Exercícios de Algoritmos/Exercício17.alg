algoritmo "Exercício 17"
// Função : Escreva um programa que pergunte a velocidade de um carro.
//          Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o
//          usuário foi multado. Nesse caso, exiba o valor da multa,
//          cobrando R$5 por cada Km acima da velocidade permitida.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

velocidade,velocidadeMaior, multa: real
inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Insira a velocidade em que você estava: ")
leia(velocidade)

se (velocidade > 80) entao
escreval("Você estava acima da velocidade permitida e foi multado")
 velocidadeMaior <- velocidade - 80
 multa <- velocidadeMaior*5
 escreva("O valor de da sua multa foi de R$", multa)
 senao
 escreva("Parabéns, você estava dentro da lei!")
 fimse

fimalgoritmo

