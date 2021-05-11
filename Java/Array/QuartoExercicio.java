package MatrizesEVetores;

import java.util.Scanner;

public class QuartoExercicio {
	
	/*4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um
menu de opções:
(1) somar as duas matrizes
(2) subtrair a primeira matriz da segunda
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor
da constante deve ser lido e o resultado da adição da constante deve ser armazenado na
própria matriz.*/

	public static void main(String[] args) {
		float [][] matriz1 = new float [2][2];
		float [][] matriz2 = new float [2][2];
		float [][] matriz3 = new float [2][2];
		int valor,l,c,op;
		
		Scanner ler = new Scanner(System.in);
		
		for(l=0;l<2;l++)
		{
			for(c=0;c<2;c++)
			{
				System.out.println("\nMatriz1: ");
				matriz1[l][c] = ler.nextFloat();
				System.out.println("\nMatriz2: ");
				matriz2[l][c] = ler.nextFloat();
				
			}
		}
		System.out.println("\nEntre com um valor para a constante: ");
		valor = ler.nextInt();
		System.out.println("\n\t\tMenu de opções...");
		System.out.println("\n1- Somar as duas matrizes");
		System.out.println("\n2- Subtrair a primeira matriz da segunda");
		System.out.println("\n3- Adcionar uma constante as duas matrizes");
		System.out.println("\n4- Imprimir as duas matrizes");
		System.out.println("\nDigite sua opção: ");
		op = ler.nextInt();
		
		while(op<1 || op>4)
		{
			
			System.out.println("\n\n\nDigite uma opção valida!!!");
			System.out.println("\nEntre com um valor para a constante: ");
			valor = ler.nextInt();
			System.out.println("\n\t\tMenu de opções...");
			System.out.println("\n1- Somar as duas matrizes");
			System.out.println("\n2- Subtrair a primeira matriz da segunda");
			System.out.println("\n3- Adcionar uma constante as duas matrizes");
			System.out.println("\n4- Imprimir as duas matrizes");
			System.out.println("\nDigite sua opção: ");
			op = ler.nextInt();
			
		}
		
		switch(op)
		{
		case 1:
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					matriz3[l][c] = matriz1[l][c] + matriz2[l][c];
					System.out.println("\nA soma das matrizes é"+matriz3[l][c]);
				}
			}
			break;
		case 2:
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					matriz3[l][c] = matriz1[l][c] - matriz2[l][c];
					System.out.println("\nA soma das matrizes é"+matriz3[l][c]);
				}
			}
			break;
		case 3:
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					matriz1[l][c] = matriz1[l][c] + valor;
					matriz2[l][c] = matriz2[l][c] + valor;
					System.out.println("\nMatriz1 somada a constante é: "+matriz1[l][c]);
					System.out.println("\nMatriz2 somada a constante é: "+matriz2[l][c]);
				}
			}
			break;
		case 4:
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{

					System.out.println("\nA matriz1 é: "+matriz1[l][c]);
					System.out.println("\nA matriz2 é: "+matriz2[l][c]);
				}
			}
			break;

			
		}
	}
}


