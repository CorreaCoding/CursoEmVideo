algoritmo "Exerc�cio 34"
// Fun��o : O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado
//          na altura e no peso de uma pessoa. De acordo com o valor do IMC,
//          podemos classificar o indiv�duo dentro de certas faixas.
//          - abaixo de 18.5: Abaixo do peso
//          - entre 18.5 e 25: Peso ideal
//          - entre 25 e 30: Sobrepeso
//          - entre 30 e 40: Obesidade
//          - acima de 40: Obseidade m�rbida
//          Obs: O IMC � calculado pela express�o peso/altura� (peso dividido
//          pelo quadrado da altura
// Autor : Amanda
// Data : 02/08/2021
// Se��o de Declara��es 
var

imc, altura, peso: real

inicio

escreva("Digite o seu peso: ")
leia(peso)

escreva("Digite a sua altura: ")
leia(altura)

imc <- peso/(altura^2)
escreval("O seu IMC �", imc)

se (imc < 18.5) entao
   escreva("E voc� se encontra na faixa: ABAIXO DO PESO")
senao
se (imc >= 18.5) e (imc <= 25) entao
   escreva("E voc� se encontra na faixa: PESO IDEAL")
senao
se (imc > 25) e (imc <= 30) entao
   escreva("E voc� se encontra na faixa: SOBREPESO")
senao
se (imc > 30) e (imc <= 40) entao
   escreva("E voc� se encontra na faixa: OBESIDADE")
senao
 escreva("E voc� se encontra na faixa: OBESIDADE M�RBIDA")
 fimse
 fimse
 fimse
 fimse


fimalgoritmo
