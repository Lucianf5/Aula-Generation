programa
{
	funcao inicio()
	{
	inteiro Dias, Mes, Anos, Dia
	
	escreva("\n Quantos dias de vida você tem? ")
	leia(Dias)

	Anos = (Dias/365)
	Mes = (Dias%365)/30
	Dia = (Dias%365)%30
	
	
	escreva("\n Você viveu ",Anos, " anos, ",Mes, " meses e ",Dia, " dias de vida.")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */