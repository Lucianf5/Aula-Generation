package Heran�a;

public class TesteAnimal {

	public static void main(String[] args) {
		Animal scooby = new Animal("Scooby","latido",2);
		Cachorro layka = new Cachorro("Layka","latido",2,"correr");
		Animal bb = new Cachorro("bb","latido",1,"correr");
		Cavalo peDePano = new Cavalo("P� de pano","Relincho",12,"correr");
		Pregui�a mininu = new Pregui�a("bb","latido",15,"escalar");
		
		System.out.println("\nO nome do cachorro �: "+scooby.getNome()+"\nO som emitido por ele �:"
		+scooby.getSom()+"\nSua idade �: "+scooby.getIdade()+" anos");
		
		System.out.println("\nO nome do cachorro �: "+layka.getNome()+"\nO som emitido por ele �:"
		+layka.getSom()+"\nSua idade �: "+layka.getIdade()+" anos \nA sua a��o �: "+layka.getCorrer());
		
		System.out.println("\nO nome do cachorro �: "+bb.getNome()+"\nO som emitido por ele �:"
		+bb.getSom()+"\nSua idade �: "+bb.getIdade()+" ano");
		
		System.out.println("\nO nome do cachorro �: "+peDePano.getNome()+"\nO som emitido por ele �:"
		+peDePano.getSom()+"\nSua idade �: "+peDePano.getIdade()+" anos \nA sua a��o �: "+peDePano.getCorrer());
		
		System.out.println("\nO nome do cachorro �: "+mininu.getNome()+"\nO som emitido por ele �:"
		+mininu.getSom()+"\nSua idade �: "+mininu.getIdade()+" anos \nA sua a��o �: "+mininu.getEscalar());
		

		}

}
