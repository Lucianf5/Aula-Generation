package POO_class;



public class ContaBancariaTeste {

		public static void main(String[] args) {
			// instanciando um objeto da classe ClassePaciente
			
			ContaBancaria ContaBancariaTeste = new ContaBancaria("Amanda",12345,67890,400000);
			
			//troca de mensagens (chamada metodo imprimirInfo())
			ContaBancariaTeste.imprimirInfo();
			System.out.println("\n***NOVA TRANSA��O***");
			ContaBancariaTeste.setSaldo(378256);
			System.out.println("Investimento para o ex�rcito do Imperador aplicado com sucesso.");
			ContaBancariaTeste.imprimirInfo();
			

		

	}
}

