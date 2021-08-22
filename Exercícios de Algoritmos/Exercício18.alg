algoritmo "Exercício 18"
// Função : Faça um programa que leia o ano de nascimento de uma pessoa,
//          calcule a idade dela e depois mostre se ela pode ou não votar.
// Autor : Amanda
// Data : 31/07/2021
// Seção de Declarações 
var

anoNascimento, idade: Inteiro

inicio

escreval(" ==== PASSO 02 - CONDIÇÕES BÁSICAS ==== ")
escreva("Insira o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2021-anoNascimento

//Este é o algoritmo da Condição Aninhada.
//se (idade>=18) e (idade < 70) entao
//             escreval("Voto Obrigatório")
//senao
//     se (idade>=16) ou (idade<18) ou (idade>=70) entao
//            escreva("Voto Facultativo!")
//senao
//    escreva("Não é permitido votar")
//FimSe
//FimSe

//Este é o algoritmo de Condição Básica
se (idade>=16)entao
          escreval("Voto tem permissão para votar!")
senao
   escreva("Você não tem permissão para votar")
FimSe



fimalgoritmo
