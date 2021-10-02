programa{
	
	// Autora: Amanda
	// Data: 02/10/2021
	// Objetivo: 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
     //               média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
     //               não um bom aproveitamento (se ficou acima da média 7.0).
	
	funcao inicio()
	{

	cadeia nome
	real nota1, nota2, media
	
	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")
	
	escreva("Insira o nome do aluno: ")
	leia(nome)

	escreva("Insira a primeira nota do aluno: ")
	leia(nota1)

	escreva("Insira a segunda nota do aluno: ")
	leia(nota2)

	media = (nota1+nota2)/2

	se(media > 6){
		escreva("Parabéns! Este aluno teve um bom aproveitamento :)")
	} senao{
		escreva("Infelizmente este aluno não teve um bom aproveitamento e ficará de recuperação :/")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */