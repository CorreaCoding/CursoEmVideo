programa{
	
	// Autora: Amanda
	// Data: 02/10/2021
	// Objetivo: 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
     //               dela e depois mostre se ela pode ou não votar.
	
	funcao inicio()
	{
	
	inteiro anoNascimento, idade

	//Usei como base a questão de que a partir de 16 anos o voto se torna facultativo
	
	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")
	escreva("Insira o seu ano de nascimento: ")
	leia(anoNascimento)

	idade = 2021 - anoNascimento

	se (idade > 15){
		escreva("Você tem permissão para votar!")
	} senao{
		escreva("Você não tem permissão para votar!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */