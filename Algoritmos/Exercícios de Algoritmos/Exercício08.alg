algoritmo "Exerc�cio 08"
// Fun��o : Desenvolva um programa que leia uma dist�ncia em metros
//          e mostre os valores relativos em outras medidas.
//          Ex:
//          Digite uma dist�ncia em metros: 185.72
//          A dist�ncia de 85.7m corresponde a:
//          0.18572Km                 1857.2dm
//          1.8572Hm                  18572.0cm
//          18.572Dam                 185720.0mm
// Autor : Amanda
// Data : 25/07/2021
// Se��o de Declara��es
var

   //Declara��o de vari�vel com o valor Real, pois aceita
   //n�meros com parte decimais.
   metros, km, hm, dam, dm, cm, mm: real

inicio

   //Imprimindo o Passo ao qual este exerc�cio pertence
   //por quest�es de organiza��o, atrav�s do comando ESCREVAL
   //ele imprime o que estiver dentro do par�nteses e
   //pula uma linha
   escreval(" ==== PASSO 01 - SEQU�NCIAS B�SICAS ==== ")
   
   //O comando leia faz com que a resposta que o usu�rio
   //insira seja atribu�da a vari�vel metros
   escreva("Digite uma dist�ncia em metros: ")
   leia(metros)


   km <- metros/1000
   hm <- metros/100
   dam <- metros/10

   dm <- metros*10
   cm <- metros*100
   mm <- metros*1000

   escreval("A dist�ncia de", metros, "m corresponde a: ")
   escreval (km,"Km            ",                dm,"dm")
   escreval (hm,"Hm             ",            cm,"cm")
   escreval (dam,"Dam             ",         mm,"mm")

fimalgoritmo
