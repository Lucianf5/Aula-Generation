package Heran?a;

public class Animal {
	
	private String nome;
	private String som;
	private int idade;
	
	public Animal(String nome,String som,int idade)
	{
		super();
		this.nome = nome;
		this.som = som;
		this.idade = idade;
	}
	
	
	public Animal(String nome,String som)
	{
		this.nome = nome;
		this.som =som;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
}
