Algoritmo "Exercício 56"
// Descrição   : Crie um programa que leia vários números pelo teclado
//               e mostre no final o somatório entre eles.
//               Obs: O programa será interrompido quando o número 1111
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
      escreval("Digite um número (Insira o número 1111 para parar): ")
      leia(numero)
      Se (numero <> 1111) entao
         somatorio <- somatorio + numero
      FimSe
   Ate (numero = 1111)
   escreva("O somatório entre os números inseridos é", somatorio)


Fimalgoritmo