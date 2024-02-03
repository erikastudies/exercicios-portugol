programa
{
/*1 - Faça um programa, utilizando os operadores lógicos, que:
Pergunte ao usuário se ele está com fome e tem dinheiro
Apenas nos casos em que o usuário esteja com fome e possua dinheiro, indique um local que venda comida
Mostre na tela uma mensagem, de sua escolha, quando ele não estiver com fome ou não possuir dinheiro 

\n - quebra de linha na mesma instrução

*/

	
	funcao inicio() {
		logico temFome
		logico temDinheiro

		escreva("Você está com fome?")
		leia(temFome)
		escreva("Você tem dinheiro?")
		leia(temDinheiro)


		se (temFome == verdadeiro e temDinheiro == verdadeiro)
			escreva("Vá ao galego lanches.")
		senao 
			escreva("Peça um emprestimo na Caixa Economica")
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */