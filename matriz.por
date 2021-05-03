programa
{
	
	funcao inicio()
	{
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro linha,coluna


		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\nEntre com os dados da primeira Matriz: ")
				leia(n1[linha][coluna])

				
			
				
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\nEntre com os dados da segunda Matriz: ")
				leia(n2[linha][coluna])

				
				
			
			}
		}
	limpa()
	
	para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
			m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]

				
				
			
			}
		}


	para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
			m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]

				
				
			
			}
		}
		escreva("\nA soma das matrizes é: \n")
	para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
			
			escreva("[",m1[linha][coluna],"]")

			
			
				
				
			
			}
			escreva("\n")
		}
			escreva("\nA diferença das matrizes é: \n")
			
			para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
			
			escreva("[",m2[linha][coluna],"]")

			
			
				
				
			
			}
			escreva("\n")
		}




	

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */