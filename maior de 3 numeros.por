programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Valor 1: ")
		leia(num1)

		escreva("Valor 2: ")
		leia(num2)

		escreva("Valoe 3: ")
		leia(num3)

		se (num1 - num2 > 0){
			se (num1 - num3 > 0 ) {
				escreva(num1, " é o maior.") 
			}
			senao {
				escreva(num3, " é o maior")
			}
		}

		senao {
			se (num2 > num3) {
				escreva(num2, " é o maior.")
			}

			senao {
				escreva(num3, " é o maior.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */