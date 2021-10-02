programa {
	
	// Autora: Amanda
	// Data: 03/10/2021
	// Objetivo: 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
     //               para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
     //               sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
     //               que:
     //               - Homens ganham 5% de desconto
	// 			  - Mulheres ganham 13% de desconto
	
	funcao inicio() {

	cadeia nome
	caracter sexo
	real valorCompras, precoDesconto, desconto

	escreva("==== PASSO 02 - CONDIÇÕES BÁSICAS ====\n")

	escreva("Olá, Tudo bem? Nós estamos com uma promoção para o Dia da Mulher :)")
	escreva("\nPor favor, insira o seu nome: ")
	leia(nome)
	escreva("Sexo [M/F]: ")
	leia(sexo)
	escreva("Digite o valor da sua compra: ")
	leia(valorCompras)

	se (sexo == 'M') {
		desconto = valorCompras*0.05
		precoDesconto = valorCompras - desconto
		escreva("Parabéns, ", nome, ". A sua compra com desconto de 5% totalizou em R$", precoDesconto)
	} senao se (sexo != 'M' e sexo != 'F'){
		escreva("Perdão, ocorreu um erro no processamento da sua promoção")
	} senao{
		desconto = valorCompras*0.13
		precoDesconto =  valorCompras - desconto
		escreva("Parabéns, ", nome, ". A sua compra com desconto de 13% totalizou em R$", precoDesconto)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */