programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro valor,somavalor=0,cont=1

		faca
		{
			escreva("\nEntre com um valor: ")
			leia(valor)

			se(valor%2==0)
			{
				somavalor = somavalor + valor
			}
			senao
			{
				valor = mat.potencia(valor,2.0)
				escreva("Potencia: ",valor)
			}
			cont++// cont = cont + 1
		}
		enquanto(cont<=5)

		escreva("\nSomatório dos números pares: ",somavalor)

	
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */