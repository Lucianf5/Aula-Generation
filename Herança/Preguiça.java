package Heran�a;

public class Pregui�a extends Animal {

	private String escalar;
	
	public Pregui�a(String nome,String som,int idade,String escalar)
	{
		super(nome,som,idade);
		this.escalar = escalar;
	}

	public String getEscalar() {
		return escalar;
	}

	public void setEscalar(String escalar) {
		this.escalar = escalar;
	}


}

