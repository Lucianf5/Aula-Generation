programa
{
	
	funcao inicio()
	{
		inteiro valores[4],somavalor=0,mediavalor,maiorvalor=0,x,mv=0

		para(x=0;x<4;x++)
		{
			escreva("\nEntre com o valor do dado: ")
			leia(valores[x])
			somavalor = somavalor + valores[x]

			se(maiorvalor<valores[x])

			{
				maiorvalor = valores[x]
			}
			
		}

		para(x=0;x<4;x++)
		{
			
			se(x==maiorvalor)
			{
				mv = maiorvalor - x
			}
		}	
		

		para(x=0;x<4;x++)
		{
			escreva("\nValor na posição ",x,": ",valores[x])
		}
		mediavalor = somavalor/5

		escreva("\nMédia dos valores: ",mediavalor)
		escreva("\nMaior valor: ", mv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */