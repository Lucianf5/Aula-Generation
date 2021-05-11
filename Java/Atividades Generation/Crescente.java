package Exercicios;

import java.util.Scanner;

public class Crescente 
{
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
				int a,b,c;
		
		System.out.println("\n Digite o primeiro numero: ");
		a = ler.nextInt();
		System.out.println("\n Digite o segundo numero: ");
		b = ler.nextInt();
		System.out.println("\n Digite o terceiro numero: ");
		c = ler.nextInt();
		

		
		if(a < b)
		{
			if(b < c)
			{
				System.out.println("\n"+a+" "+b+" "+c);
			}
			else if(a < c)
			{
				System.out.println("\n"+a+" "+c+" "+b);
			}
			else 
			{
				System.out.println("\n"+c+" "+b+" "+a);
			}
		}
		else if(b < c)
		{
			if(a < c)
			{
				System.out.println("\n"+b+" "+a+" "+c);
			}
			else
				System.out.println("\n"+b+" "+c+" "+a);
		}

		
	}

}


