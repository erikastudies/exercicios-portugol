programa
{
	
	funcao inicio()
	{
	real produto1
	real produto2
	real produto3
	
		escreva("Insira o valor do produto 1:")
		leia(produto1)
		escreva("Insira o valor do produto 2:")
		leia(produto2)
		escreva("Insira o valor do produto 3:")
		leia(produto3)

		se (produto1 < produto2) && (produto1 < produto3)  entao
			escreva("O primeiro produto inserido é o de menor valor:")	
			senao se (produto2 < produto1) && (produto2 < produto3) entao
			escreva("O segundo produto é o de menor valor")
			senao
			escreva("O produto de  menor valor é o produto 3")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */