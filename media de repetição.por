programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	funcao inicio()
	{
		real n1,n2,n3,media,geral,soma=0.0
		inteiro x

		para(x=1;x<=3;x++)

		{ 
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media = (n1+n2+n3)/3

			escreva("\nMédia do ",x," participante ", mat.arredondar(media,2))
			
			se (media>=7 e media<=10)	

			{
				escreva("\nParticipante aprovado! ")
			}

			soma = soma + media

			
			
		}
		limpa()
		geral = soma/3

		
			escreva("\nA média geral é: ", mat.arredondar(geral,2))
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */