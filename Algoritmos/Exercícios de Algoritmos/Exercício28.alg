algoritmo "Exerc�cio 28"
// Fun��o : Fa�a um programa que leia a largura e o comprimento de
//          um terreno retangular, calculando e mostrando a sua �rea
//          em m�. O programa tamb�m devemostrar a classifica��o desse
//          terreno, de acordo com a lista abaixo:
//          - Abaixo de 100m� = TERRENO POPULAR
//          - Entre 100m� e 500m� = TERRENO MASTER
//          - Acima de 500m� = TERRENO VIP
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

largura, comprimento, area: Real

inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")
escreva("Insira a largura do terreno: ")
leia(largura)

escreva("Insira o comprimento do terreno: ")
leia(comprimento)

area <- largura*comprimento

se (area > 500) entao
   escreval("De acordo com os dados, este � um terreno com �rea de", area, "m�")
   escreva("Este � um TERRENO VIP")
senao
se (area >= 100) e (area <= 500) entao
   escreval("De acordo com os dados, este � um terreno com �rea de", area, "m�")
   escreva("Este � um TERRENO MASTER")
senao
   escreval("De acordo com os dados, este � um terreno com �rea de", area, "m�")
   escreva("Este � um TERRENO POPULAR")
FimSe
FimSe



fimalgoritmo
