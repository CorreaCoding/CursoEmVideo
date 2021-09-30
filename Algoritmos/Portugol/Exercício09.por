programa {
	
	// Autora: Amanda
     // Data: 29/09/2021
     // Objetivo: 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
     //              e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
	
	funcao inicio() 
	{

	real reais, dolares

	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("\nInsira a quantidade de dinheiro em R$: ")
	leia(reais)

	dolares = reais/3.45

	escreva("Você poderá comprar US$", dolares)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */