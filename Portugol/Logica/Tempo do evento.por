programa
{
	
inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	inteiro Segundos, Minutos, Horas, Tempo
	
	escreva("\n digite quantos segundos que durou o evento:")
	leia(Segundos)
	

	Horas = Segundos/3600
	Minutos = (Segundos%3600)/60
	Tempo = (Segundos%3600)%60
   

	escreva("\n O evento durou ",Horas," horas ",Minutos, " minutos e ",Tempo," segundos. ")
	
	
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