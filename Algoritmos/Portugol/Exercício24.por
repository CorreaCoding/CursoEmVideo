programa {
	
	// Autora: Amanda
	// Data: 03/10/2021
	// Objetivo: 24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
     //               percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
     //               viagens até 200Km e R$0.45 para viagens mais longas.
	
	funcao inicio() {

	real distancia, precoPassagem

	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")

	escreva("Quantos quilômetros você deseja percorrer? ")
	leia(distancia)

	se (distancia <= 200){
		precoPassagem = distancia*0.50
		escreva("O preço da sua passagem será de R$", precoPassagem)
	} senao{
		precoPassagem = distancia*0.45
		escreva("O preço da sua passagem será de R$", precoPassagem)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */