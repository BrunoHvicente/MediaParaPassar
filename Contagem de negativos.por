programa
{
	
	funcao inicio()
	{
		inteiro valor, contagem = 1, total = 0

		escreva("Estre com os numeros")


		enquanto (contagem <= 10) {
			leia(valor)
			se (valor < 0){
				total = total + 1
			}
			contagem = contagem + 1
		}

		escreva("negativos = ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */