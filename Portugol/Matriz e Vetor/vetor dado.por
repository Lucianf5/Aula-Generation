programa
{
	
	funcao inicio()
	{
		inteiro d[10],soma=0,maior=0,x,cont=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nQuais numeros sairam ao lançar o dado? ")
			leia(d[x])

			soma += d[x]

			se(maior <= d[x])
			{
				maior = d[x]
			}			
		}
		media = soma/10

		para(x=0;x<10;x++)
		{
			se(maior == d[x])
			{
				cont++
			}
		}
		escreva("\nMédia dos numeros lançados: ",media)
		escreva("\nQuantidade de lançamentos: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {d, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */