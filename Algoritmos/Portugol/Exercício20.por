programa{
	
	// Autora: Amanda
	// Data: 02/10/2021
	// Objetivo: 20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
     //               ÍMPAR.
	
	funcao inicio(){

	inteiro numero
	
	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")

	escreva("Digite um número: ")
	leia(numero)

	se(numero % 2 == 0){
		escreva(
			numero, " é um número par.")
	}senao{
		escreva(numero, " é um número ímpar.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */