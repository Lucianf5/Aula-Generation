programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro N

		escreva("\nColoque o tempo a cronometrar: ")
		leia(N)

		limpa()
		
		para(inteiro x=N;x>=1;x--)

		{
			escreva(x)
			Util.aguarde(1000)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */