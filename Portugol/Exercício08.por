programa {
	
	// Autora: Amanda
     // Data: 29/09/2021
     // Objetivo: 8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
     //              relativos em outras medidas.
     
	funcao inicio()
	{

	real metros, km, hm, dam, dm, cm, mm 

	escreva("==== PASSO 01 - SEQUÊNCIAS BÁSICAS ====\n")

	escreva("\nDigite uma distância em metros: ")
	leia(metros)

	escreva("A distância de ", metros, "m corresponde a:")

	km = metros/1000
	hm = metros/100
	dam = metros/10
	dm = metros*10
	cm = metros*100
	mm = metros*1000

	escreva("\n", km, "Km               ", dm, "dm") 
	escreva("\n", hm, "Hm                ", cm, "cm")
	escreva("\n", dam, "Dam               ", mm, "mm")    
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */