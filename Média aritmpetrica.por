programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, peso1, peso2, peso3, peso4, numerador, denominador, total

		escreva("Qual sua primeira nota?")
		leia(nota1)
		escreva("Qual o peso da sua primeira nota?")
		leia(peso1)
		
		escreva("Qual sua segunda nota?")
		leia(nota2)
		escreva("Qual o peso da sua segunda nota?")
		leia(peso2)
		
		escreva("Qual sua terceira nota?")
		leia(nota3)
		escreva("Qual o peso da sua terceira nota?")
		leia(peso3)


		numerador = nota1 * peso1 + nota2 * peso2 + nota3 * peso3
		denominador = peso1 + peso2 + peso3

		total = numerador / denominador

		escreva("\nNumerador: ", numerador, "\n")
		escreva("\nDenominador: ", denominador, "\n")
		escreva("\nA média das notas é: ", total)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */