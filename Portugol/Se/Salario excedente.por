programa
{

	funcao inicio()
	{
		
		inteiro C,N,NT,E,n

		
		

		
		escreva("\nQuantas horas o funcionario trabalhou? ")
		leia(N)

		
		E = (N - 50) * 20
		n = N * 10
		NT = n + E


		se (N > 50)

		{
			escreva("\nSeu salário total é : ", NT, " e seu excedente é: ", E)
		}

		se(N <= 50) 
		
		{

		E = 0
			
			escreva("\nSeu salário é: ",n, " e seu excedente é : ", E)
		}


		
		

		
	
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */