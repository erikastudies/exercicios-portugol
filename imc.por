programa
{
	
	funcao inicio()
	{

	real peso
	real altura
	real imc
	
		escreva("Digite o seu peso em Kg: \n " )
		leia(peso)
		escreva("Digite a sua altura em metros: \n")
		leia(altura)

		imc = peso / (altura*altura)

		escreva("O seu IMC é de: " + imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */