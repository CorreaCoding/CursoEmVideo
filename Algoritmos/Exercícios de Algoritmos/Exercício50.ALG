Algoritmo " Exerc�cio 50"
// Descri��o: Desenvolva um programa que fa�a o sorteio de 20 n�meros
//            entre 0 e 10 e mostre na tela:
//            a) Quais foram os n�meros sorteados
//            b) Quantos n�meros est�o acima de 5
//            c) Quantos n�meros s�o divis�veis por 3
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   numeros, acimaDeCinco, divisiveisPorTres, contador: Inteiro

Inicio


   contador <- 1
   acimaDeCinco <- 0
   divisiveisPorTres <- 0

   escreval("==== PASSO 04 - REPETI��ES ENQUANTO ====")

   Enquanto (contador <= 20) faca
      numeros <- randi(10)+1
      escreva(numeros, " | ")
      contador <- contador + 1
      Se(numeros > 5) entao
         acimaDeCinco <- acimaDeCinco + 1
      FimSe
      Se(numeros % 3 = 0) entao
         divisiveisPorTres <- divisiveisPorTres + 1
      FimSe
   FimEnquanto

   escreval(" ")
   escreval("Quantidade de n�meros maiores que cinco: ", acimaDeCinco)
   escreval("Quantidade de n�meros divis�veis por tr�s: ", divisiveisPorTres)

Fimalgoritmo