programa
{
    /* 3 - Faça um programa, utilizando os operadores lógicos, que:
    No mínimo, possua três perguntas que sejam de múltipla escolha
    Tenha em cada pergunta duas alternativas corretas e considere, caso o usuário escolha qualquer uma, que ele acertou a questão
    Mostre na tela, ao final, a quantidade de perguntas que ele acertou */

    funcao inicio()
    {
        inteiro pontuacao = 0
        caracter resposta1
        caracter resposta2
        caracter resposta3
        
        
        escreva("Pergunta 1:\n")
        escreva("Qual é a capital do Brasil?\n")
        escreva("a) Brasília\n")
        escreva("b) Rio de Janeiro\n")
        leia(resposta1)
        
        se (resposta1 == 'a' ou resposta1 == 'A') {
            escreva("Resposta correta!\n")
            pontuacao = pontuacao + 1
        } senao {
            escreva("Resposta errada!\n")
        }
        
        escreva("\nPergunta 2:\n")
        escreva("Qual é a capital da França?\n")
        escreva("a) Paris\n")
        escreva("b) Roma\n")
        leia(resposta2)
        
        se (resposta2 == 'a' ou resposta2 == 'A') {
            escreva("Resposta correta!\n")
            pontuacao = pontuacao + 1
        } senao {
            escreva("Resposta errada!\n")
        }
        
        escreva("\nPergunta 3:\n")
        escreva("Qual é a capital da Espanha?\n")
        escreva("a) Madri\n")
        escreva("b) Lisboa\n")
        leia(resposta3)
        
        se (resposta3 == 'a' ou resposta3 == 'A') {
            escreva("Resposta correta!\n")
            pontuacao = pontuacao + 1
        } senao {
            escreva("Resposta errada!\n")
        }
        
        // Mostrar pontuação final
        escreva("\nPontuação final: ", pontuacao, " perguntas corretas.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */