package LaçosDeRepétição;

import java.util.Scanner;

public class SomaNumerosDifZero 

{
	
	public static void main(String[] args) {
		
	
	int n,soma=0;
	Scanner ler = new Scanner(System.in);
	System.out.println("\nEntre com um numero: ");
	n = ler.nextInt();

	do
	{
		
		soma = soma + n;
		System.out.println("\nEntre com um número: ");
		n = ler.nextInt();
	}
	while(n!=0);
	System.out.println("\nSomatório dos números: "+soma);
}


}






