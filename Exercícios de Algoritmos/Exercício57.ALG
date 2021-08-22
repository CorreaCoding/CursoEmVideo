Algoritmo "Exercício 57"
// Descrição   : Desenvolva um aplicativo que leia o salário e o sexo
//               de vários funcionários. No final, mostre o total de
//               salários pagos aos homens e o total pago às mulheres.
//               O programa vai perguntar ao usuário se ele quer continuar
//               ou não sempre que ler os dados de um funcionário.
// Autor(a)    : Amanda
// Data atual  : 03/08/2021
Var

   salario, totalHomens, totalMulheres : Real
   sexo, resp: caracter

Inicio

   escreval(" ==== PASSO 05 - ENQUANTO COM FLAG ==== ")

   totalHomens <- 0
   totalMulheres <- 0
   repita
      escreva("Digite o seu salário: ")
      leia(salario)
      escreva("Digite o seu sexo: ")
      leia(sexo)
      Escreval("Você deseja continuar? [S/N]")
      leia(resp)
      Se (sexo = "Masculino") ou (sexo = "M") entao
         totalHomens <- totalHomens + salario
      Senao
         totalMulheres <- totalMulheres + salario
      FimSe
   Ate (resp = "N")

   escreval("O total  pago aos homens é: ", totalHomens)
   escreval("O total pago às mulheres é: ", totalMulheres)


Fimalgoritmo