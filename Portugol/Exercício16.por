programa {

	// Autora: Amanda
	// Data: 01/10/2021
	// Objetivo: 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
     //               fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
     //               já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
     //               quantos dias de vida um fumante perderá e exiba o total em dias.
	funcao inicio()
	{

	inteiro cigarrosDia, anosFumando, diasTotais, totalCigarros, diasPerdidos
	
	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("Quantos cigarros você fuma por dia? ")
	leia(cigarrosDia)

	escreva("Há quantos anos você fuma? ")
	leia(anosFumando)

	diasTotais = anosFumando*365
	
	totalCigarros = cigarrosDia*diasTotais

	diasPerdidos = (totalCigarros*10)/1440

     escreva("Você perderá ", diasPerdidos, " dias de sua vida por fumar")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */