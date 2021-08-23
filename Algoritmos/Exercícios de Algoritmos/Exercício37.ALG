Algoritmo "Exercício 37"
// Descrição: Uma empresa precisa reajustar o salário dos seus funcionários,
//            dando um aumento de acordo com alguns fatores. Faça um programa
//            que leia o salário atual, o gênero do funcionário e há quantos
//            anos esse funcionário trabalha na empresa. No final, mostre o
//            seu novo salário, baseado na tabela a seguir:
//            - Mulheres
//            - menos de 15 anos de empresa: +5%
//            - de 15 até 20 anos de empresa: +12%
//            - mais de 20 anos de empresa: +23%
//            - Homens
//            - menos de 20 anos de empresa: +3%
//            - de 20 até 30 anos de empresa: +13%
//            - mais de 30 anos de empresa: +25%
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   genero, anosDeEmpresa: Inteiro

   salarioAtual, aumento, novoSalario: Real


Inicio

   escreval("==== PASSO 03 - CONDIÇÕES COMPOSTAS ====")

   escreval("Insira o seu salário atual: ")
   leia(salarioAtual)

   escreval("Insira o seu gênero: ")
   escreval("[1] - Mulher")
   escreval("[2] - Homem")
   leia(genero)

   escreval("Insira há quantos anos você trabalha na empresa: ")
   leia(anosDeEmpresa)

   Se(genero = 1) e (anosDeEmpresa < 15) entao
      aumento <- salarioAtual*0.05
      novoSalario <- salarioAtual + aumento
   Senao
      Se(genero = 1) e (anosDeEmpresa >= 15) e (anosDeEmpresa <= 20) entao
         aumento <- salarioAtual*0.12
         novoSalario <- salarioAtual + aumento
      Senao
         Se(genero = 1) e (anosDeEmpresa > 20) entao
            aumento <- salarioAtual*0.23
            novoSalario <- salarioAtual + aumento
         FimSe
      FimSe
   FimSe
   Se(genero = 2) e (anosDeEmpresa < 20) entao
      aumento <- salarioAtual*0.03
      novoSalario <- salarioAtual + aumento
   Senao
      Se(genero = 2) e (anosDeEmpresa >= 20) e (anosDeEmpresa <= 30) entao
         aumento <- salarioAtual*0.13
      Senao
         Se(genero = 2) e (anosDeEmpresa > 30) entao
            aumento <- salarioAtual*0.25
            novoSalario <- salarioAtual + aumento
         FimSe
      FimSe
   FimSe
   timer(1500)
   escreval("Calculando o seu aumento...")
   timer(1000)
   escreval("Novo salário: ", novoSalario)

Fimalgoritmo