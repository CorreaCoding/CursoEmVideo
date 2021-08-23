Algoritmo "Exercício 35"
// Descrição: Uma empresa de aluguel de carros precisa cobrar pelos seus
//            serviços. O aluguel de um carro custa R$90 por dia para
//            carro popular e R$150 por dia para carro de luxo. Além disso,
//            o cliente paga por Km percorrido. Faça um programa que leia
//            o tipo de carro alugado (popular ou luxo), quantos dias de
//            aluguel e quantos Km foram percorridos. No final mostre o
//            preço a ser pago de acordo com a tabela a seguir:
//            - Carros populares (aluguel de R$90 por dia)
//            - Até 100Km percorridos: R$0,20 por Km
//            - Acima de 100Km percorridos: R$0,10 por Km
//            - Carros de luxo (aluguel de R$150 por dia)
//            - Até 200Km percorridos: R$0,30 por Km
//            - Acima de 200Km percorridos: R$0,25 por Km
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   carro, diasAluguel: Inteiro

   km, preco: Real

Inicio

   escreval("==== PASSOS 03 - CONDIÇÕES COMPOSTAS ====")

   escreval("Insira o carro escolhido: ")
   escreval("[1] - Carro Popular")
   escreval("[2] - Carro de Luxo")
   leia(carro)

   escreval("Insira por quantos dias foi alugado: ")
   leia(diasAluguel)

   escreval("Insira quantos quilômetros foram percorridos: ")
   leia(km)

   Se(carro = 1) e (km <= 100) entao
      preco <- 90 + (km*0.2)
   Senao
      Se (carro = 1) e (km > 100) entao
         preco <- 90 + (km*0.1)
      FimSe
      FimSe
      Se(carro = 2) e (km <= 200) entao
         preco  <- 150 + (km*0.3)
      Senao
         Se(carro = 2) e (km > 200) entao
            preco <- 150 + (km*0.25)
         FimSe
         FimSe
         escreval("O preço que deverá ser pago pelo serviço é R$", preco)


Fimalgoritmo