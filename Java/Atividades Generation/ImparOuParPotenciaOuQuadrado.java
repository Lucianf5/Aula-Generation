package Exercicios;

import java.util.Scanner;

public class ImparOuParPotenciaOuQuadrado 
{
	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
				double n,raiz,potencia;
		
		System.out.printf("\n Digite o valor: ");
		n = ler.nextDouble();

		
		if(n%2==0)
		{
			n = Math.sqrt(2);
			System.out.printf("\nEste numero é par e a raiz quadrada é: %2.2f",n);
		}
		else
		{
			n = Math.pow(n, 2);
		
		System.out.printf("\nEste numero é impar e a potencia ao quadrado é  %2.2f: ",n);
		}
	}	
	

}



