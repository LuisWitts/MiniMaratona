programa
{
	
	funcao inicio()
	{
		real a, b ,c
		real n1, n2 , n3
		escreva("\nDigite os lados do triângulo :\n")
		leia(a)
		leia(b)
		leia(c)
		se(a >= b e a>= c)
		{
			n1 = a
			se(b >= c )
			{
				n2 = b
				n3 = c 
			}
				senao
				{
				n2 = c
				n3 = b	
				}
		}
		se(c >= a e c >= b)
		{
			n1 = c
			se(a >=b)
			{
				n2 = a
				n3 = b
			}
				senao
				{
				n2 = b
				n3 = a
				}
		}
		se( a == b e b == c)
		{
			n1 = a
			n2 = b
			n3 = c

			a = n1
			b = n2
			c = n3
		}
		se (a>=(b + c))
		{
			escreva("não forma um triângulo\n")
			
		}
		senao
		{
			se ((a * a) ==(b *b + c * c))
			{
				escreva("Triângulo Retângulo\n")
				
			}
			se ((a * a) > (b *b + c * c))
			{
				escreva("Triângulo Obtusangulo\n")
				
			}
			se ((a * a) < (b *b + c * c))
			{
				escreva("Triângulo acutangulo\n")
				
			}
			se(a == b e b == c e a == c)
			{
				escreva("Triângulo Equilatero\n")
				
			}
			se(a == b e b != c ou b == c e c != a ou a == c e c != b)
			{
				escreva("Triângulo isosceles")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */