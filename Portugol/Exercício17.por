programa {
	
	// Autora: Amanda
	// Data: 02/10/2021
	// Objetivo: 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
     //               80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
     //               o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
	
	funcao inicio()
	{
	
	real velocidade, multa, velocidadeUltrapassada
	
	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")

	escreva("Qual era a velocidade do carro em quilômetros? ")
	leia(velocidade)

	se (velocidade > 80) {
	escreva("Você foi multado!")
	velocidadeUltrapassada = velocidade - 80
	multa = velocidadeUltrapassada*5
	escreva("\nPassou ", velocidadeUltrapassada, "Km/h do permitido e deverá pagar uma multa de R$", multa)
	}senao{
	escreva("Você estava dentro do limite de velocidade.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */