Algoritmo "Exerc�cio 32"
// Descri��o: Crie um jogo onde o computador vai sortear um n�mero
//            entre 1 e 5 o jogador vai tentar descobrir qual foi
//            o valor sorteado
// Autor(a)    : Amanda
// Data atual  : 12/08/2021
Var

numero, sorteado: Inteiro


Inicio

escreval(" ==== PASSO 03 - CONDI��ES COMPOSTAS ==== ")

//Lendo o n�mero que o usu�rio acredita que o programa ir� sortear
escreval("Vou sortear um n�mero entre 1 e 5. Tente adivinhar a escolha...")
leia (numero)

//Regra para escolher o operador de sorteio, a contagem em circunt�ncias normais
// iria de [0] [1] [2] [3] [4]. Com o incremento eu somo +1 em todos, atingindo
//o que eu quero que � de 1 a 5
sorteado <- randi(5)+1

//La�o condicional para verificar se o usu�rio entrou com o n�mero correto ou n�o
se(numero = sorteado) entao
          escreval("Parab�ns voc� adivinhou o n�mero!!")
Senao
          escreval("Infelizmente voc� errou o n�mero :/")
Fimse



//Mostrando o n�mero sorteado pelo programa
escreva("Eu escolhi o n�mero", sorteado)


Fimalgoritmo