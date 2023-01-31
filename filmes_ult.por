programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t    //bibliotecas

cadeia nome[4] = {"O Senhor dos Anéis", "Joker", "Rocky",""}

inteiro nomeacoes[3] = {30, 11, 21}

inteiro ano[3] = {2001, 2019, 1976}
	
inteiro oscares[3] = {17,2,20}
	
cadeia argumentista[4] = {"Peter Jackson", "Todd Phillips", "Sylvester Stallone",""}
		
cadeia realizador[4] = {"Peter Jackson", "Todd Phillips", "John G. Avildsen", ""} //vetores globais

logico sair = falso


	funcao inicio()
	{

		
 preencherVetor()
  faca{

inteiro  n
escreva("Escolha uma opção: \n \n 1) Inserir um Filme \n 2) Editar um Filme \n 3) Contar nº de Filmes \n 4) Mostrar todos os Filmes \n 5) Ordenar por Insertion Sort(Óscares) \n 6) Ordenar por Insertion Sort(Ano) \n 7) Ordenar por Bubble Sort(Ano) \n 8) Ordenar por Bubble Sort(Óscares) \n 9) Pesquisar Filme \n 10) Comparar Filmes \n")
	leia(n)
	limpa()

	

escolha(n)
{
	caso 1: 

	addfilme()            //funcao para adicionar filme
    pare
    
	
caso 2:

editarfilme()
    pare                  //funcao para editar filme

	
caso 3:

 inteiro elementos = u.numero_elementos(nome) 
escreva ("Existem " + elementos + " filmes")                  // Contar número total de filmes
leia(elementos)
limpa()

pare

caso 4:


para(inteiro i = 0; i <=3; i++){
	escreva(nome[i] + "\n")            //mostrar os filmes existentes
}

escreva("\n\nFilmes Existentes\n\n")

	pare


caso 5:

ordenarinsertion()                      //funcao para ordenação por Insertion Sort (óscares)
    pare



caso 6:

ordenarinsertion2()					 //funcao para ordenação por Insertion Sort (ano)
    pare



caso 7:

ordenarbubble()					 //funcao para ordenação por Bubble Sort(ano)
pare



caso 8:

ordenarbubble2()					 //funcao para ordenação por Bubble Sort(óscares)
pare


caso 9:


        cadeia a
        inteiro contador = 0
      
        limpa()
                escreva("Filme:")
                leia(a)
            para( inteiro i = 0; i<=2 ; i++){
                se(nome[i] != ""){
                    inteiro pesquisa = t.posicao_texto(a, nome[i], 0)
                    se (pesquisa == 0){
              escreva("Ano: ",ano[i],"\n")
              escreva("Nomeações: ",nomeacoes[i],"\n")
              escreva("Óscares: ",oscares[i],"\n")
              escreva("Argumentista: ",argumentista[i],"\n")
              escreva("Realizador: ",realizador[i],"\n")                //Pesquisar filme   
															
                    }
                } 
            }
        pare
        
	caso 10:

escreva(" 0) O Senhor dos Anéis ")
escreva("\n 1) Joker ")
escreva("\n 2) Rocky \n\n")
	
	inteiro es1, es2
escreva("Primeiro filme que quer comparar? ")
leia(es1)


escreva("Segundo filme que quer comparar? ")
leia(es2)
limpa()


se( oscares[es1] > oscares[es2])
{
	escreva(nome[es1] + " tem mais óscares que o filme " +nome[es2]+"\n\n")
}
senao
{
	escreva(nome[es2] + " tem mais óscares que o filme " +nome[es1]+"\n")   // comparação dos filmes por oscares
}
}
	}

  
enquanto(nao sair)}


funcao addfilme() {            //funcao para inserir filme
  
  cadeia filmes
  escreva("Inserir Filme\n")
  escreva("Nome: ")
  leia(filmes)
  para(inteiro c = 0; c < 4; c++){
   se (nome[c] == "vazio") {
    nome[c] = filmes            //inserir filme
    pare
   }
  }
  
  escreva("Filme Inserido!\n\n\n")
 }
funcao preencherVetor() {
  para(inteiro c = 3; c < 4; c++){   // preencher vetor vazio com filme inserido
   nome[c] = "vazio"
  }
 }


funcao ordenarinsertion()
{
inteiro r = u.numero_elementos(oscares)
    
        para(inteiro i = 1;i<r;i++)
        {
            inteiro value = oscares[i]
            inteiro j = i-1

            enquanto(j>=0 e oscares[j] > value)
            {
                oscares[j+1] = oscares[j]
                j = j - 1
            }
            oscares[j+1] = value 
        }
        para (inteiro i =0;i<r;i++)
            {
                escreva(i+"-> "+oscares[i]+"\n")			// Metodo Insertion Sort
            }
    }

funcao ordenarinsertion2()
{
inteiro r = u.numero_elementos(ano)
    
        para(inteiro i = 1;i<r;i++)
        {
            inteiro value = ano[i]
            inteiro j = i-1

            enquanto(j>=0 e ano[j] > value)
            {
                ano[j+1] = ano[j]
                j = j - 1
            }
            ano[j+1] = value 
        }
        para (inteiro i =0;i<r;i++)
            {
                escreva(i+"-> "+ano[i]+"\n")         // Metodo Insertion Sort
            }
    }



 funcao  ordenarbubble()
    {
    	inteiro r = u.numero_elementos(ano)
        para(inteiro i = 0;i<r;i++)
        {
            para(inteiro j = 0;j<r-i-1;j++)
            {
                se(ano[j] > ano[j+1])
                {
                    inteiro aux = ano[j]
                    ano[j] = ano[j+1]
                    ano[j+1] = aux
                }
            }
        }
        para (inteiro i =0;i<r;i++)
            {
                escreva(i+"-> "+ano[i]+"\n")            // Metodo Bubble Sort
            }
    }

funcao  ordenarbubble2()
    {
    	inteiro r = u.numero_elementos(oscares)
        para(inteiro i = 0;i<r;i++)
        {
            para(inteiro j = 0;j<r-i-1;j++)
            {
                se(oscares[j] > oscares[j+1])
                {
                    inteiro aux = oscares[j]
                    oscares[j] = oscares[j+1]
                    oscares[j+1] = aux
                }
            }
        }
        para (inteiro i =0;i<r;i++)
            {
                escreva(i+"-> "+oscares[i]+"\n")                   // Metodo Bubble Sort
            }
    }

    
    funcao editarfilme()
    {
        inteiro edit

        limpa()
        para ( inteiro i = 0; i<=2; i++){
            se (nome[i] != ""){
                escreva(i+1,") ",nome[i],"\n")
            }
        }
        escreva("Qual filme deseja editar:\n")
        leia(edit)
        escreva("Novo filme: \n")
        leia(nome[edit-1])
        escreva("Realizador: \n")
        leia(realizador[edit-1])
        escreva("Argumentista: \n")
        leia(argumentista[edit-1])
        escreva("Ano: \n")
        leia(ano[edit-1])
        escreva("Oscares: \n")
        leia(oscares[edit-1])
        escreva("Nomeacoes: \n")
        leia(nomeacoes[edit-1])               // funcao para editar filme
   
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */