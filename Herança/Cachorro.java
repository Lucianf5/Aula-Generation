package Herança;

public class Cachorro extends Animal {
	private String correr;
	
	public Cachorro(String nome,String som,int idade,String correr)
	{
		super(nome,som,idade);
		this.correr = correr;
	}

	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}
}
