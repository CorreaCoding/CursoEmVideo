Algoritmo "Exerc�cio 57"
// Descri��o   : Desenvolva um aplicativo que leia o sal�rio e o sexo
//               de v�rios funcion�rios. No final, mostre o total de
//               sal�rios pagos aos homens e o total pago �s mulheres.
//               O programa vai perguntar ao usu�rio se ele quer continuar
//               ou n�o sempre que ler os dados de um funcion�rio.
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
      escreva("Digite o seu sal�rio: ")
      leia(salario)
      escreva("Digite o seu sexo: ")
      leia(sexo)
      Escreval("Voc� deseja continuar? [S/N]")
      leia(resp)
      Se (sexo = "Masculino") ou (sexo = "M") entao
         totalHomens <- totalHomens + salario
      Senao
         totalMulheres <- totalMulheres + salario
      FimSe
   Ate (resp = "N")

   escreval("O total  pago aos homens �: ", totalHomens)
   escreval("O total pago �s mulheres �: ", totalMulheres)


Fimalgoritmo