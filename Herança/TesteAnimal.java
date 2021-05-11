package Herança;

public class TesteAnimal {

	public static void main(String[] args) {
		Animal scooby = new Animal("Scooby","latido",2);
		Cachorro layka = new Cachorro("Layka","latido",2,"correr");
		Animal bb = new Cachorro("bb","latido",1,"correr");
		Cavalo peDePano = new Cavalo("Pé de pano","Relincho",12,"correr");
		Preguiça mininu = new Preguiça("bb","latido",15,"escalar");
		
		System.out.println("\nO nome do cachorro é: "+scooby.getNome()+"\nO som emitido por ele é:"
		+scooby.getSom()+"\nSua idade é: "+scooby.getIdade()+" anos");
		
		System.out.println("\nO nome do cachorro é: "+layka.getNome()+"\nO som emitido por ele é:"
		+layka.getSom()+"\nSua idade é: "+layka.getIdade()+" anos \nA sua ação é: "+layka.getCorrer());
		
		System.out.println("\nO nome do cachorro é: "+bb.getNome()+"\nO som emitido por ele é:"
		+bb.getSom()+"\nSua idade é: "+bb.getIdade()+" ano");
		
		System.out.println("\nO nome do cachorro é: "+peDePano.getNome()+"\nO som emitido por ele é:"
		+peDePano.getSom()+"\nSua idade é: "+peDePano.getIdade()+" anos \nA sua ação é: "+peDePano.getCorrer());
		
		System.out.println("\nO nome do cachorro é: "+mininu.getNome()+"\nO som emitido por ele é:"
		+mininu.getSom()+"\nSua idade é: "+mininu.getIdade()+" anos \nA sua ação é: "+mininu.getEscalar());
		

		}

}
