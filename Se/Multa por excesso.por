programa
{

	funcao inicio()
	{
		
		inteiro P,E,M = 0

		
		escreva("Quantos quilos de tomate você trouxe? ")
		leia(P)

		E = (P - 50)
		M = E * 4

		se (P > 50) 
		{
		
		escreva("\nVocê pagara multa de: ",M)

		}

		senao se (P <= 50)

		

		{


		E = 0
		M = 0
			
			escreva("\nSua multa é: " ,M, " e seu excesso foi:", E)
		}
		
 
	



		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */