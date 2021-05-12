package Herança;

public class TesteAnimal {

	public static void main(String[] args) {

		Cachorro cachorro = new Cachorro();
		Cavalo cavalo = new Cavalo();
		Preguica preguica = new Preguica();
		
		Animal animais = null;
		
		int n=(int)(Math.random()*3.0);
		System.out.println("\nCódigos e seus animais:\n\n0 - cachorro\n1 - cavalo\n2 - preguiça"
				+ "\n-------------------------\nO animal sorteado foi o "+n);
							
		
		switch(n) {
		case 0: animais = cachorro;break;
		case 1: animais = cavalo;break;
		case 2: animais = preguica;break;
		default: System.err.println("\nErro inersperado.");
		}
		
		if(animais!=null) {
			System.out.println("\n\nEste animal emite o som: ");
			animais.som("barulho");
			System.out.println("\nE se locomove: ");
			animais.locomover("ação");
		}

	}

}
