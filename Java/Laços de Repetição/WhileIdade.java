package LaçosDeRepétição;

import java.util.Scanner;

public class WhileIdade {
	public static void main(String[] args) {

		int idade, total21 = 0, total50 = 0;

		Scanner leia = new Scanner(System.in);

		System.out.println("\nEntre com a idade: ");
		idade = leia.nextInt();

		while (idade != -99) {
			if (idade < 21) {
				total21 = total21 + 1;
			}
			if (idade > 50) {
				total50++;
			}
			System.out.println("\nEntre com a idade: ");
			idade = leia.nextInt();
		}
		System.out.println("\nTotal de pessoas com menos de 21 anos: " + total21);
		System.out.println("\nTotal de pessoas com mais de 50 anos: " + total50);
	}

}
