programa {
	
	// Autora: Amanda
	// Data: 01/10/2021
	// Objetivo: 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
     //               seu novo salário, com 15% de aumento.
	
	funcao inicio()
	{

	real salario, aumento, novoSalario
	
	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")
	escreva("Insira o valor do seu salário: ")
	leia(salario)

	aumento = salario * 0.15

	novoSalario = salario + aumento

	escreva("O valor do seu salário com aumento de 15% será de R$", novoSalario)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */