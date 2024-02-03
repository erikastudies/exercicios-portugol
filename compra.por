programa
{
	funcao inicio()
	{
		real precoProduto
		inteiro formaPagamento

		escreva("Qual o valor do produto?")
		leia(precoProduto)
		escreva("Qual a forma de pagamento? \n")
		escreva("0 - A vista \n")
		escreva("1 - Parcelado para até 5x \n")
		escreva("2 - Parcelado para até 10x \n")
		leia(formaPagamento)

		escolha (formaPagamento) {
			caso 0:
				real desconto = precoProduto * 0.10
				real precoAVista = precoProduto - desconto
				escreva("A vista ficará R$ " + precoAVista)
			pare

			caso 1:
				real valorParcela = precoProduto / 5
				real totalParcelado = valorParcela * 5
				escreva("Parcelado para 5X não tem juros, ficará em 5x de R$ " + valorParcela + " (Total: R$ " + totalParcelado + ")")
			pare

			caso 2:
				real precoComJuros = precoProduto * 1.20
				real valorParcelaComJuros = precoComJuros / 10
				escreva("Parcelado para 10X tem um acréscimo de 20% e ficarão 10x de R$ " + valorParcelaComJuros)
			pare
			
			caso contrario:
				escreva("Opção de pagamento inválida")
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */