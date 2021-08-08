programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media, mediaPassar1, mediaPassar2, mediaPassar3

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		escreva("Qual a média para passar: ")
		leia(mediaPassar1)

		media = ((nota1 + nota2) / 2)

		mediaPassar2 = mediaPassar1 * 2

		mediaPassar3 = mediaPassar2 - media

		escreva("Sua média é: ", media, "\n")

		se (media >= mediaPassar1) {
			escreva("Passou direto!") 
		}
		senao {
			se (mediaPassar3 <= 10){
			escreva("Precisa tirar ", mediaPassar3, ", na recuperação para passar.\nEstude!")
			}
			senao {
				escreva("REPROVADO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */