package Herança;

public  class Cachorro extends Animal {


		
		public Cachorro() {
			super("cachorro");
		}
		
		@Override
		public void som(String som) {
			System.out.println("latido");
		}
		@Override
		public void locomover(String locomover) {
			System.out.println("correndo");

		}

	}
