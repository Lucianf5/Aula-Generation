package Exercicios;

import java.util.Scanner;

public class CategoriaIdade 
{
	public static void main(String[] args) 
	{
		
		Scanner ler = new Scanner (System.in);
				int n;
		
		System.out.println("\n Digite sua idade: ");
		n = ler.nextInt();
		
		if(n >= 10 && n <= 14)
		{

			System.out.println("\nVocê esta categorizado como infantil.");	
		
		}
		if(n >= 15 && n <= 17)
		{
			System.out.println("\nVocê esta categorizado como Juvenil.");
		}
		if(n >= 18 && n <= 25)
		{
			System.out.println("\nVocê esta categorizado como adulto.");
		}
		else
			System.out.println("\nIdade invalida!!");


}

}
