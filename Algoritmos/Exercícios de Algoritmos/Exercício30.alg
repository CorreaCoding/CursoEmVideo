algoritmo "Exercício 30"
// Função : Algoritmo 25 - [DESAFIO] Crie um programa que leia o tamanho de
//          três segmentos de reta. Analise seus comprimentos e diga se é
//          possível forma um triângulo com essas retas. Matematicamente,
//          para três segmentos formarem um triângulo, o comprimento de cada
//          lado deve ser menor que a soma dos outros dois.
//          30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de
//          mostrar que tipo de triângulo será formado:
//          - EQUILÁTERO: todos os lados iguais
//          - ISÓSCELES: dois lados iguais
//          - ESCALENO: todos os lados diferentes
// Autor : Amanda
// Data : 01/08/2021
// Seção de Declarações
var

reta1, reta2, reta3, soma: real
validacao: logico

inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")
escreva("Digite o valor do 1º segmento de reta: ")
leia(reta1)

escreva("Digite o valor do 2º segmento de reta: ")
leia(reta2)

escreva("Digite o valor do 3º segmento de reta: ")
leia(reta3)

se (reta1 < reta2+reta3) e (reta2 < reta1+reta3) e(reta3 < reta1+reta2) entao
   validacao <- verdadeiro
   senao
    validacao < falso
FimSe

se(validacao = verdadeiro) entao
Se (reta1<>reta2) ou (reta2<>reta3) ou (reta1<>reta3) entao
   escreva("Este é um Triângulo Isósceles, pois tem 2 lados iguais")
senao
se (reta1=reta2) e (reta2=reta3) e (reta1=reta3) entao
   escreva ("Este é um Triângulo Equilátero, pois todos os seus lados são iguais")
senao
se (reta1 <> reta2) e (reta2<>reta3) e (reta1<>reta3) entao
   escreva ("Este é um Triângulo Escaleno, pois todos os seus lados são diferentes8")
senao
     escreva("Não é possível formar um triângulo com os seguimentos de reta inseridos")
FimSe
FimSe
FimSe


fimalgoritmo



