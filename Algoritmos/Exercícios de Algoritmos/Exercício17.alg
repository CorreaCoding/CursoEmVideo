algoritmo "Exerc�cio 17"
// Fun��o : Escreva um programa que pergunte a velocidade de um carro.
//          Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o
//          usu�rio foi multado. Nesse caso, exiba o valor da multa,
//          cobrando R$5 por cada Km acima da velocidade permitida.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

velocidade,velocidadeMaior, multa: real
inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Insira a velocidade em que voc� estava: ")
leia(velocidade)

se (velocidade > 80) entao
escreval("Voc� estava acima da velocidade permitida e foi multado")
 velocidadeMaior <- velocidade - 80
 multa <- velocidadeMaior*5
 escreva("O valor de da sua multa foi de R$", multa)
 senao
 escreva("Parab�ns, voc� estava dentro da lei!")
 fimse

fimalgoritmo

