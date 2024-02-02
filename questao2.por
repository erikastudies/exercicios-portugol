programa
{
    /*
    2 - Faça um programa, utilizando os operadores lógicos, que:
    Peça para o usuário inserir o nome de três produtos de mercado e seus, respectivos, preços
    Mostre na tela o produto mais barato
    */

    funcao inicio()
    {
        cadeia nome1, nome2, nome3
        real preco1, preco2, preco3
        real menorPreco

        escreva("Digite o nome do primeiro produto: ")
        leia(nome1)
        escreva("Digite o preço do primeiro produto: ")
        leia(preco1)

        escreva("Digite o nome do segundo produto: ")
        leia(nome2)
        escreva("Digite o preço do segundo produto: ")
        leia(preco2)

        escreva("Digite o nome do terceiro produto: ")
        leia(nome3)
        escreva("Digite o preço do terceiro produto: ")
        leia(preco3)

        se (preco1 < preco2 e preco1 < preco3) {
            menorPreco = preco1
            escreva("O produto mais barato é " + nome1 + " com preço de R$ " + menorPreco)
        }
        senao se (preco2 < preco1 e preco2 < preco3) {
            menorPreco = preco2
            escreva("O produto mais barato é " + nome2 + " com preço de R$ " + menorPreco)
        }
        senao {
            menorPreco = preco3
            escreva("O produto mais barato é " + nome3 + " com preço de R$ " + menorPreco)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */