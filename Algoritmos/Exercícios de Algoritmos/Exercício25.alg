algoritmo "Exercício 25"
// Função : [DESAFIO] Crie um programa que leia o tamanho de três segmentos
//          de reta. Analise seus comprimentos e diga se é possível formar
//          um triângulo com essas retas. Matematicamente, para três segmentos
//          formarem um triângulo, o comprimento de cada lado deve ser menor
//          que a soma dos outros dois.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

reta1, reta2, reta3, soma : real

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Digite o valor do 1º segmento de reta: ")
leia(reta1)

escreva("Digite o valor do 2º segmento de reta: ")
leia(reta2)

escreva("Digite o valor do 3º segmento de reta: ")
leia(reta3)

se (reta1 < reta2+reta3) e (reta2 < reta1+reta3) e(reta3 < reta1+reta2) entao
   escreva("É possível formar um triângulo com os seguimentos de reta inseridos")
senao
     escreva("Não é possível formar um triângulo com os seguimentos de reta inseridos")
FimSe

fimalgoritmo
