programa {
	
	// Autora: Amanda
	// Data: 03/10/2021
	// Objetivo: 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
     //               situação em relação ao alistamento militar.
     //               - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
     //               alistamento.
     //               - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
     //               alistamento.
	
	funcao inicio() {

	inteiro anoNascimento, idade, alistamento

	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")

	escreva("Digite o ano do seu nascimento: ")
	leia(anoNascimento)

	idade = 2021 - anoNascimento

	se (idade < 18) {
		alistamento = 18 - idade
		escreva("Faltam ", alistamento, " ano(s) para o seu alistamento,")
	} senao{
		alistamento = idade - 18
		escreva(alistamento, " ano(s) já se passaram desde o seu alistamento.")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */