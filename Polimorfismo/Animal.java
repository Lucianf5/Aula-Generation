package Herança;

public abstract class Animal {
	
	private String tipo;
	abstract public void som(String som);
	abstract public void locomover(String locomover);
	
	public Animal(String tipo)
	{
		this.tipo = tipo;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
	
}