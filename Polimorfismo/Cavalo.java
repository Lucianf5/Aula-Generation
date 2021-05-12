package Herança;

public class Cavalo extends Animal {
		
		public Cavalo() {
		super("cavalo");
	}
	
	@Override
	public void som(String som) {
		System.out.println("relincho");
	}
	@Override
	public void locomover(String locomover) {
		System.out.println("correndo");

	}

}
