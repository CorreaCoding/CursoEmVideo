algoritmo "Exercício 28"
// Função : Faça um programa que leia a largura e o comprimento de
//          um terreno retangular, calculando e mostrando a sua área
//          em m². O programa também devemostrar a classificação desse
//          terreno, de acordo com a lista abaixo:
//          - Abaixo de 100m² = TERRENO POPULAR
//          - Entre 100m² e 500m² = TERRENO MASTER
//          - Acima de 500m² = TERRENO VIP
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

largura, comprimento, area: Real

inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")
escreva("Insira a largura do terreno: ")
leia(largura)

escreva("Insira o comprimento do terreno: ")
leia(comprimento)

area <- largura*comprimento

se (area > 500) entao
   escreval("De acordo com os dados, este é um terreno com área de", area, "m²")
   escreva("Este é um TERRENO VIP")
senao
se (area >= 100) e (area <= 500) entao
   escreval("De acordo com os dados, este é um terreno com área de", area, "m²")
   escreva("Este é um TERRENO MASTER")
senao
   escreval("De acordo com os dados, este é um terreno com área de", area, "m²")
   escreva("Este é um TERRENO POPULAR")
FimSe
FimSe



fimalgoritmo
