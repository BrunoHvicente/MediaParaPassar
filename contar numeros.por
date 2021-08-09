programa

{

   funcao inicio(){

      inteiro num = 0, contagem = 1, max, total = 0

      escreva("quantos numeros serão contados? ")
      leia(max)

      escreva("indique os valores em sequencia: \n")

	enquanto (contagem <= max){

     leia(num)
	contagem = contagem+1
     total = total+num
	}
	
      escreva("O total foi: ", total)
      

      

   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */