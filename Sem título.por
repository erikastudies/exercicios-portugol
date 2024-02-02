programa {
    funcao inicio() {
        cadeia nome 
        inteiro opcao
        real saldo 
        real saque
        real deposito

        escreva("Olá, boa tarde! Qual o seu nome?")
        leia(nome)
        escreva("De quanto é o seu saldo, " + nome + "?")
        leia(saldo)

        escreva("Insira a opção desejada:")
        escreva("1- Verificar Saldo:")
        escreva("2- Sacar:")
        escreva("3- Depositar:")
        leia(opcao)

        se (opcao == 1) {
            escreva("Seu saldo é de " + saldo) 
        }
        senao se (opcao == 2) {
            escreva("Qual o valor você gostaria de sacar?")
            leia(saque)
            escreva("Você sacou " + saque + " reais")
            escreva("Seu saldo é de " + (saldo - saque)) 
        }
        senao {
            escreva("Qual o valor você gostaria de depositar?")
            leia(deposito)
            escreva("Você depositou " + deposito + " reais")
            escreva("Seu saldo é de " + (saldo + deposito))
            }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */