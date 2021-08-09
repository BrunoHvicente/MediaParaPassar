programa
{
	
	funcao inicio()
	{

		inteiro contagem = 1
		real valor, maior = 0, menor = 0
		
		escreva("Digite a sequancia \n")

		enquanto (contagem <= 5) {

			leia(valor)

			

		se (valor - maior > 0 ou maior == 0){
			maior = valor
		}

		se (valor - menor < 0 ou menor == 0){
			menor = valor
		}

		contagem = contagem + 1
		
		
		}

		escreva(maior, " é o maior\n")
		escreva(menor, " é o menor")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */