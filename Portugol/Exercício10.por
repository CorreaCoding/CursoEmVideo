programa {
	
	// Autora: Amanda
     // Data: 29/09/2021
     // Objetivo: 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
     //           mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
     //           sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
	
	funcao inicio()
	{

	real largura, altura, area, tinta

	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("\nInsira a largura da parede: ")
	leia(largura)
	
	escreva("Insira a altura da parede: ")
	leia(altura)

	area = largura*altura

	tinta = area/2

	escreva("O tamanho da área a ser pintada é de ", area, "m² e a quantidade de tinta necessária é de ", tinta, "L.")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */