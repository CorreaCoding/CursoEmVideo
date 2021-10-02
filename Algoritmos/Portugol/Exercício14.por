programa {
	
	// Autora: Amanda
	// Data: 01/10/2021
	// Objetivo: 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
     //               um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
     //               quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
     //  		       sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
	
	funcao inicio()
	{

	real kmPercorridos, diasAlugado, precoTotal
	
	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")
	escreva("\nInsira quantos quilômetros foram percorridos: ")
	leia(kmPercorridos)
	escreva("Insira por quantos dias o carro foi alugado: ")
	leia(diasAlugado)

	precoTotal = (90*diasAlugado) + (0.20*kmPercorridos)

	escreva("O preço total a ser pago pelo carro alugado é de R$", precoTotal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */