Algoritmo "Exercício 32"
// Descrição: Crie um jogo onde o computador vai sortear um número
//            entre 1 e 5 o jogador vai tentar descobrir qual foi
//            o valor sorteado
// Autor(a)    : Amanda
// Data atual  : 12/08/2021
Var

numero, sorteado: Inteiro


Inicio

escreval(" ==== PASSO 03 - CONDIÇÕES COMPOSTAS ==== ")

//Lendo o número que o usuário acredita que o programa irá sortear
escreval("Vou sortear um número entre 1 e 5. Tente adivinhar a escolha...")
leia (numero)

//Regra para escolher o operador de sorteio, a contagem em circuntáncias normais
// iria de [0] [1] [2] [3] [4]. Com o incremento eu somo +1 em todos, atingindo
//o que eu quero que é de 1 a 5
sorteado <- randi(5)+1

//Laço condicional para verificar se o usuário entrou com o número correto ou não
se(numero = sorteado) entao
          escreval("Parabéns você adivinhou o número!!")
Senao
          escreval("Infelizmente você errou o número :/")
Fimse



//Mostrando o número sorteado pelo programa
escreva("Eu escolhi o número", sorteado)


Fimalgoritmo