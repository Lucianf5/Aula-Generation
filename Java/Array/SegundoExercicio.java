package MatrizesEVetores;

import java.util.Scanner;

public class SegundoExercicio {
	
	/*	2- Fa�a um programa que receba 6 n�meros inteiros e mostre:
� 		Os n�meros pares digitados;
� 		A soma dos n�meros pares digitados;
� 		Os n�meros �mpares digitados;
� 		A quantidade de n�meros �mpares digitados. */

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int i,par=0,impar=0;
		int [] A = new int[6];
		
		for(i=0;i<6;i++) {
		
		System.out.println("\nDigite 6 numeros inteiros: ");
		A[i]=ler.nextInt();
		
			if(A[i]%2==0){
				System.out.println(A[i]+" � par.");
				par += A[i];
								
			}
			else
			{
				System.out.println(A[i]+" � impar.");
				impar++;
			}
	
		
		}
		System.out.println("\nO somat�rio dos pares � "+par);
		System.out.println("\nA quantidade de impares � "+impar);
	}
}
			
		

	






