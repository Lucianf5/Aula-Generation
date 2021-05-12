package Herança;



public class Preguica extends Animal{
	public Preguica() {
	super("preguiça");
}

@Override
public void som(String som) {
	System.out.println("Grunhido");
}
@Override
public void locomover(String locomover) {
	System.out.println("escalando arvores");

}

}
