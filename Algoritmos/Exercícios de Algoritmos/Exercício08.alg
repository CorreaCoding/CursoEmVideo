algoritmo "Exercício 08"
// Função : Desenvolva um programa que leia uma distância em metros
//          e mostre os valores relativos em outras medidas.
//          Ex:
//          Digite uma distância em metros: 185.72
//          A distância de 85.7m corresponde a:
//          0.18572Km                 1857.2dm
//          1.8572Hm                  18572.0cm
//          18.572Dam                 185720.0mm
// Autor : Amanda
// Data : 25/07/2021
// Seção de Declarações
var

   //Declaração de variável com o valor Real, pois aceita
   //números com parte decimais.
   metros, km, hm, dam, dm, cm, mm: real

inicio

   //Imprimindo o Passo ao qual este exercício pertence
   //por questões de organização, através do comando ESCREVAL
   //ele imprime o que estiver dentro do parênteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQUÊNCIAS BÁSICAS ==== ")
   
   //O comando leia faz com que a resposta que o usuário
   //insira seja atribuída a variável metros
   escreva("Digite uma distância em metros: ")
   leia(metros)


   km <- metros/1000
   hm <- metros/100
   dam <- metros/10

   dm <- metros*10
   cm <- metros*100
   mm <- metros*1000

   escreval("A distância de", metros, "m corresponde a: ")
   escreval (km,"Km            ",                dm,"dm")
   escreval (hm,"Hm             ",            cm,"cm")
   escreval (dam,"Dam             ",         mm,"mm")

fimalgoritmo
