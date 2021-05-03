programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		
		real N1,N2,N3,N4,Q1,Q2,Q3,Q4


		
		escreva("Digite 4 numeros: ")
		leia(N1,N2,N3,N4)

		Q1 = mat.potencia(N1,2)
		Q2 = mat.potencia(N2,2)
		Q3 = mat.potencia(N3, 2)
		Q4 = mat.potencia(N3,2)
		


		se (Q3>=1000)

		{
			escreva("\nQuadrado do terceiro: ", Q3)
		}

		senao 

		{
			escreva("\nQuadrado do primeiro: ", Q1)
			escreva("\nQuadrado do primeiro: ", Q2)
			escreva("\nQuadrado do primeiro: ", Q3)
			escreva("\nQuadrado do primeiro: ", Q4)
		}
 
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */