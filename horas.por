programa
{
	
	funcao inicio()
	{
	inteiro hI, hF, dif=0, pMinima, pMaxima

	escreva("Digite a hora que a partida começou: ")
	leia(hI)
	escreva("Digite a hora que a partida terminou: ")
	leia(hF)

	pMinima = 60
	pMaxima = 24
	
	se(hI > hF) //se a hora inicial for maior que a hora final, vc coloca 24h referentes ao dia - hora inicial da partida + hora final da partida
	{
		dif = pMaxima - hI + hF
	}
	senao
	{
		se(hI < hF) //se a hora inical for menor do que a hora final, é so fazer hora final menos hora inicial 
		{
			dif = hF - hI
		}
	     senao
	     {
		    se(hI == hF) //se a hora que a partida começou for igual a hora que a partida terminou, a partida tem automaticamente um total de 24h
		    {
			 dif = pMaxima
		    }
	    }
	} 
	escreva("O JOGO DUROU ", dif , " HORA(S)")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */