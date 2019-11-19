programa
{
	
	funcao inicio()
	{
		inteiro num, ano, mes, dia
	
		escreva("Digite um número inteiro: ")
		leia(num)

		ano = num / 365
		num = num - (365 * ano)
		mes = num / 30
		num = num - (30 * mes)
		dia = num 
		
		escreva(ano, " ano (s) \n")
		escreva(mes, " mes (es) \n")
		escreva(dia, " dia (s) \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */