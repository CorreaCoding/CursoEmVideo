algoritmo "Exerc�cio 18"
// Fun��o : Fa�a um programa que leia o ano de nascimento de uma pessoa,
//          calcule a idade dela e depois mostre se ela pode ou n�o votar.
// Autor : Amanda
// Data : 31/07/2021
// Se��o de Declara��es 
var

anoNascimento, idade: Inteiro

inicio

escreval(" ==== PASSO 02 - CONDI��ES B�SICAS ==== ")
escreva("Insira o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2021-anoNascimento

//Este � o algoritmo da Condi��o Aninhada.
//se (idade>=18) e (idade < 70) entao
//             escreval("Voto Obrigat�rio")
//senao
//     se (idade>=16) ou (idade<18) ou (idade>=70) entao
//            escreva("Voto Facultativo!")
//senao
//    escreva("N�o � permitido votar")
//FimSe
//FimSe

//Este � o algoritmo de Condi��o B�sica
se (idade>=16)entao
          escreval("Voto tem permiss�o para votar!")
senao
   escreva("Voc� n�o tem permiss�o para votar")
FimSe



fimalgoritmo
