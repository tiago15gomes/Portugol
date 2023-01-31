programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
     // selection sort
	
	inteiro v [] = {9,8,4,6,3}
	inteiro n = u.numero_elementos(v)

	para(inteiro i = 0; i < n-1; i++){
		inteiro menor = i
		para(inteiro j = i; j < n; j++){
			se(v[j] < v[menor]){
				menor = j
			}
		}

		inteiro aux = v[menor]
		v[menor] = v[i]
		v[i] = aux
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
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */