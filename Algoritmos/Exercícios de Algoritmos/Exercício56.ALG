Algoritmo "Exerc�cio 56"
// Descri��o   : Crie um programa que leia v�rios n�meros pelo teclado
//               e mostre no final o somat�rio entre eles.
//               Obs: O programa ser� interrompido quando o n�mero 1111
//               for digitado
// Autor(a)    : Amanda
// Data atual  : 03/08/2021
Var

   resposta : caracter
   numero, somatorio: Inteiro


Inicio

   escreval(" ==== PASSO 05 - ENQUANTO COM FLAG ==== ")

   somatorio <- 0

   Repita
      escreval("Digite um n�mero (Insira o n�mero 1111 para parar): ")
      leia(numero)
      Se (numero <> 1111) entao
         somatorio <- somatorio + numero
      FimSe
   Ate (numero = 1111)
   escreva("O somat�rio entre os n�meros inseridos �", somatorio)


Fimalgoritmo