programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
     // insertion sort
	
	inteiro v [] = {9,8,20,6,3}
	inteiro n = u.numero_elementos(v)

	para(inteiro i = 1; i < n; i++){
		inteiro value = v[i]

		inteiro j = i-1

		enquanto( j >=0 e v[j] > value){
			v[j+1] = v[j]
			j = j - 1
		}
		
			v[j+1] = value
	}

	para(inteiro i = 0; i <n; i++){
		escreva(i + ": " +v[i]+ "\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */