package Herança;

public class Cavalo extends Animal {
	private String correr;
	
	public Cavalo(String nome,String som,int idade,String correr)
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



