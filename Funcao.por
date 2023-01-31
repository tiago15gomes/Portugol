programa
{
	inteiro s
	
	funcao inteiro soma(inteiro a, inteiro b)
	{
		escreva ( " Recebi o valor: " , a)
		escreva ( " Recebi o valor: " , b)

		s=a+b
		retorne(s)
		
	}
	funcao inicio ()
	{
		inteiro n1, n2, resultado
		escreva (" O valor de 1: ")
		leia(n1)
		escreva(" O valor de 2: ")
		leia(n2)
		resultado=soma(n1,n2)
		escreva("\n A soma é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */