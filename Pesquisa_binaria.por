programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("\nPesquisa Binaria\n")
inteiro Bin[8] = {45,56,12,43,95,19,8,67}
inteiro prc = 43, inic = 0, fim = u.numero_elementos(Bin)-1, meio
logico encontrado = falso



	enquanto( inic < fim e nao encontrado){
	meio = (inic + fim) /2



	se( prc == Bin[meio] ){
	escreva("Valor encontrado na posicao "+ meio + "!\n")
	encontrado = verdadeiro
	} senao se ( prc < Bin[meio] ){
	fim = meio - 1
	} senao {
	inic = meio + 1
}
	} se(nao encontrado){
	escreva("Valor nao encontrado!\n")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */