programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
     // bubble sort
	
	inteiro v[] = {9,8,20,6,3}
	inteiro n = u.numero_elementos(v)

	para(inteiro y = 0; y < n; y++){
		para(inteiro i = 0; i < n-y-1; i++){
			se(v[i] > v[i+1]){
				inteiro aux = v[i]
				v[i] = v[i+1]
				v[i+1] = aux
				
			}
		}
	}



	para(inteiro i = 0; i < n; i++){
		escreva(i + ": " +v[i] + "\n")

		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */