Algoritmo "Exerc�cio 37"
// Descri��o: Uma empresa precisa reajustar o sal�rio dos seus funcion�rios,
//            dando um aumento de acordo com alguns fatores. Fa�a um programa
//            que leia o sal�rio atual, o g�nero do funcion�rio e h� quantos
//            anos esse funcion�rio trabalha na empresa. No final, mostre o
//            seu novo sal�rio, baseado na tabela a seguir:
//            - Mulheres
//            - menos de 15 anos de empresa: +5%
//            - de 15 at� 20 anos de empresa: +12%
//            - mais de 20 anos de empresa: +23%
//            - Homens
//            - menos de 20 anos de empresa: +3%
//            - de 20 at� 30 anos de empresa: +13%
//            - mais de 30 anos de empresa: +25%
// Autor(a): Amanda
// Data atual: 23/08/2021
Var

   genero, anosDeEmpresa: Inteiro

   salarioAtual, aumento, novoSalario: Real


Inicio

   escreval("==== PASSO 03 - CONDI��ES COMPOSTAS ====")

   escreval("Insira o seu sal�rio atual: ")
   leia(salarioAtual)

   escreval("Insira o seu g�nero: ")
   escreval("[1] - Mulher")
   escreval("[2] - Homem")
   leia(genero)

   escreval("Insira h� quantos anos voc� trabalha na empresa: ")
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
   escreval("Novo sal�rio: ", novoSalario)

Fimalgoritmo