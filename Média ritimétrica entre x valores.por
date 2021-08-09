programa
{
	
	funcao inicio()
	{
		real valores, soma=0, total
		inteiro contagem = 1, max = 0

		escreva("Quantos valores serão calculados?")
		leia(max)
		escreva("Escreva em orgem os ", max, " valores.\n")

		enquanto ( contagem <= max ) {
			leia(valores)

			soma = soma + valores

			contagem = contagem + 1
		}

		total = soma / max

		escreva("A resposta é ", total, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */