programa
{ /*
1.faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são: "
"Telefonou para a vítima?"
"Esteve no local do crime?"
"Mora perto da vítima?"
"Devia para a vítima?"
"Já trabalhou com a vítima?"

O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. 
Se a pessoa responder positivamente a 2 questões ela deve ser 
classificada como "Suspeita",
entre 3 e 4 como "Cúmplice"
e 5 como"Assassino". 
Caso contrário, ele será classificado como "Inocente".
*/
	
	funcao inicio()
	{
		cadeia perguntas[5] = {"Telefonou para a vítima?", "Esteve no local do crime?", "Mora perto da vítima?", "Devia para a vítima?", "Já trabalhou com a vítima?"}
		inteiro respostas[5]
		inteiro sim = 0
		inteiro n = 0

		
		para (inteiro i = 0; i <= 4; i++){
			escreva(perguntas[i] + "\n")
			escreva("1 - SIM OU 2 - NÃO \n")
			leia(respostas[i])

			se (respostas[i] == 1) {
				sim = sim + 1
				} senao {
				n = n + 1
				}
		}

		se (sim <= 2) {
			escreva("Suspeita!")
		} senao se (sim >= 3 e sim <= 4) {
			escreva("Cumplice!")
		} senao {
			escreva("Culpado!")
		}
		

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */