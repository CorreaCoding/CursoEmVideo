programa {
	
	// Autora: Amanda
	// Data: 01/10/2021
	// Objetivo: 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu 
     //               PREÇO PROMOCIONAL, com 5% de desconto
	
	funcao inicio()
	{

	real preco, precoPromocional, desconto
	
	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("Qual é o preço do produto? R$")
	leia(preco)

	desconto = preco*0.05

	precoPromocional = preco - desconto

	escreva("O preço promocional do produto escolhido será de R$", precoPromocional)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */