programa {
	
//	Autora: Amanda
//   Data: 29/09/2021
//   Objetivo: 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
//                sucessor. 	
	
	funcao inicio()
	{

	inteiro numero, antecessor, sucessor
	
	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("\nDigite um número: ")
	leia(numero)

	antecessor = numero - 1
	sucessor = numero + 1

	escreva("O antecessor de ", numero, " é ", antecessor)
	escreva("\nO sucessor de ", numero, " é ", sucessor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */