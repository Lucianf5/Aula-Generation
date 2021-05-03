programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	real s,somas=0.0,medias,p100,maiors=0,cont=1
 
	inteiro x,m,somaf=0,mediaf,f,F

	
	para(x=1;x<=5;x++)


	{
		escreva("\nQuantos filhos você tem? ")
		leia(f)
		escreva("\nQual seu salario? ")
		leia(s)

		

		somas = somas + s
		somaf = (somaf + f)

		se(maiors < s)

		{
			maiors = s
		}	

		se(s<=100)
		{
			cont++
		}

		
		medias = somas/20
		mediaf = somaf/20
		p100 = (cont*100)/4
		


		

	
	}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */