package Exercicios;

import java.util.Scanner;

public class Maior {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
				int a,b,c,numero=0;
		
		System.out.println("\n Digite o primeiro numero: ");
		a = ler.nextInt();
		System.out.println("\n Digite o segundo numero: ");
		b = ler.nextInt();
		System.out.println("\n Digite o terceiro numero: ");
		c = ler.nextInt();
		

		
		if(numero < a)
		{
			numero = a;
		}
		if(numero < b)
		{
			numero = b;
		}
		if(numero < c)
		{
			numero = c;
		}
		
		System.out.println("\n O maior número é: "+numero);
		
	}

}