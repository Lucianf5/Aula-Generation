programa
{

	funcao inicio()
	{
	inteiro Dia, Mes, Anos, Dias
	
	escreva("\n digite que dia você nasceu:")
	leia(Dia)
	escreva("\n digite que mês você nasceu:")
	leia(Mes)
	escreva("\n Quantos anos você tem?:")
	leia(Anos)
		
	Dias = ((Anos*365) + (Mes*30)) + Dia  

	escreva("\n Você viveu ",Dias, " dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */