programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite o primerio valor: ")
		leia(numero1)
		escreva("Agora digite o segundo valor: ")
		leia(numero2)
		
		se (numero1 > numero2) {
			escreva(numero1, " é maior que ", numero2, ".")
		}
		senao se (numero1 == numero2) {
			escreva(numero1, " e " , numero2, " são iguais.")
		}

		senao {
			escreva(numero2, " é maior que ", numero1, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */