programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica-->mat 
	funcao inicio()
	{
		inteiro n,maiorn, soman = 0

			
			
			escreva("\nEntre com um numero ")
			leia(n)


			
			
			maiorn = n
			
			
			enquanto(n !=0)
			{
			soman = soman + n

			se (maiorn < n)

			{
				maiorn = n
			}

			escreva("\nEntre com um número: ")
			leia(n)
			
			}


			escreva("\nSomatório dos numeros ", soman)
			escreva("\nO maior numero ", maiorn)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */