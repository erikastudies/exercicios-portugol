programa
/*
 * ### **2 - Faça um programa que receba o valor da venda, 
 * escolha a condição de pagamento no menu 
 * e mostre o total da venda final conforme condições a seguir:**

- Venda a Vista - desconto de 10%
- Venda a Prazo 30 dias - desconto de 5%
- Venda a Prazo 60 dias - mesmo preço
- Venda a Prazo 90 dias - acréscimo de 5%
- Venda com cartão de débito - desconto de 8%
- Venda com cartão de crédito - desconto de 7%
 */
{
	funcao inicio()
	{
	real valorCompra 
	inteiro opcaoPagamento
	real valorTotal = 0
	real desconto = 0
	real juros = 0

	escreva("Qual o valor total da sua compra?\n")
	leia(valorCompra)
	escreva("Qual a forma de pagamento?")
	leia(opcaoPagamento)

	escolha (opcaoPagamento) {
		
		//- Venda a Vista - desconto de 10%
		caso 1:
		desconto = 0.1
		valorTotal = valorCompra - (valorCompra * desconto)
		escreva("A vista (em espécie) ficará R$ " + valorTotal )
		pare

		//- Venda a Prazo 30 dias - desconto de 5%
		caso 2:
		desconto = 0.05
		valorTotal = valorCompra - (valorCompra * desconto)
		escreva("A vista (crediário ou cartão pra uma vez ficará R$ " + valorTotal)
		pare

		//- Venda a Prazo 60 dias - mesmo preço
		caso 3:
		valorTotal = valorCompra
		escreva("A prazo para 60 dias ficará de R$" + valorTotal)
		pare

		//- Venda a Prazo 90 dias - acréscimo de 5%
		caso 4:
		juros = 0.05 * valorCompra
		valorTotal = valorCompra + juros
		escreva("A prazo para 90 dias ficará em R$ " + valorTotal)
		pare

		//- Venda com cartão de débito - desconto de 8%
		caso 5:
		desconto = 0.08 * valorCompra
		valorTotal = valorCompra - desconto
		escreva("A vista (débito) ficará R$ " + valorTotal)
		pare

		//Venda com cartão de crédito - desconto de 7%
		caso contrario:
		desconto = 0.07 * valorCompra
		valorTotal = valorCompra - desconto
		escreva("A vista (débito) ficará R$ " + valorTotal)
	
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */