programa
{
	
	funcao inicio()
	{
		inteiro X, cont, qtd
		leia(qtd) // quantidade de valores que serão lidos

		para(cont = 0; cont<=qtd; cont++)
		{
			leia(X)
			se(X % 2 == 0) // pares
			{
				se(X>0)
				{
					escreva("EVEN POSITIVE \n")
				}
				se(X<0)
				{
					escreva("EVEN NEGATIVE \n")
				}
				senao{
				se (X==0)
				{
					escreva("NULL \n")
				}
				}
			}
				senao // impares
				{
						se(X>0)
						{
							escreva("ODD POSITIVE \n")
						}
						se(X<0)
						{
							escreva("ODD NEGATIVE \n")
						}
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */