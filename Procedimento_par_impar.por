programa 
{
	 
	funcao cadeia parimpar(inteiro num)
	{

		se(num%2==0)
		{
			retorne (" Par")
		}
		senao
		{
			retorne("Impar")
		}
		
	}
	funcao inicio ()
	{
		inteiro n
		cadeia resultado
		
		escreva (" Insira um numero: ")
		leia(n)

		resultado=parimpar(n)
		escreva("O número ", n , " é", resultado)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */