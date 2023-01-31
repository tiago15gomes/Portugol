programa
{
	
	inclua biblioteca Graficos --> g

	funcao inicio()
	{


g.iniciar_modo_grafico(verdadeiro)
g.definir_dimensoes_janela(500,500)
g.definir_titulo_janela("Janela")

enquanto(verdadeiro){
	g.definir_cor(g.COR_BRANCO)
	g.limpar()
	g.renderizar()
	

	
inteiro n 
		cadeia pais [] = {"Lisboa" , "Madrid" , "Paris" , "Berlim" , "Roma" , "Atenas" }


	
	escreva("Qual a capital do país que deseja saber? \n \n Portugal -> 1 \n Espanha -> 2 \n França -> 3 \n Alemanha -> 4 \n Itália -> 5 \n Grecia -> 6 \n \n")
	leia(n)
	limpa()
	
se(n>=1 e n<=6)
	escreva (pais[n-1])
	
senao
escreva("ERRO")

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */