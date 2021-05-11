package MatrizesEVetores;

import java.util.Scanner;

public class SegundoExercicio {
	
	/*	2- Faça um programa que receba 6 números inteiros e mostre:
• 		Os números pares digitados;
• 		A soma dos números pares digitados;
• 		Os números ímpares digitados;
• 		A quantidade de números ímpares digitados. */

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int i,par=0,impar=0;
		int [] A = new int[6];
		
		for(i=0;i<6;i++) {
		
		System.out.println("\nDigite 6 numeros inteiros: ");
		A[i]=ler.nextInt();
		
			if(A[i]%2==0){
				System.out.println(A[i]+" é par.");
				par += A[i];
								
			}
			else
			{
				System.out.println(A[i]+" é impar.");
				impar++;
			}
	
		
		}
		System.out.println("\nO somatório dos pares é "+par);
		System.out.println("\nA quantidade de impares é "+impar);
	}
}
			
		

	






