package POO_class;

import java.util.Scanner;

public class Cliente {
		
		Scanner ler = new Scanner(System.in);
		
		double vp,vt; 
		
		private String nomeCliente;
		private int codigoCliente=0;
		
		public Cliente(String nome,int codigo)
		{
			this.nomeCliente = nome;
			this.codigoCliente = codigo;
		}
		
		public Scanner getLer()
		{
			return ler;
		}
		public void setLer(Scanner ler)
		{
			this.ler = ler;
		}
		
		public double getVp()
		{
			return vp;
		}
		public void setVp(double vp)
		{
			this.vp = vp;
		}
		public double getVt()
		{
			return vt;
		}
		public void setVt(double vt)
		{
			this.vt = vt;
		}

		public String getNomeCliente() {
			return nomeCliente;
		}

		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}

		public int getCodigoCliente() {
			return codigoCliente;
		}

		public void setCodigoCliente(int codigoCliente) {
			this.codigoCliente = codigoCliente;
		}
		
		public double valor(double vt)
		{
			System.out.println("O valor de cada produto deve ser inserido individualmente\nPara finalizar entre com o numero zero ou inferior. ");
			do
			{
				System.out.println("\nEntre com o valor do produto: ");
				vp = ler.nextDouble();
				vt = vt + vp;
			}
			while(vp>0.0);
			return vt;
		}
		
		public String getInfo()
		{
			System.out.println("\nEntre com o nome do cliente: ");
			nomeCliente = ler.next();
			codigoCliente++;
			String info = nomeCliente+"\t\t"+codigoCliente;
			return info;
		}
		
		public void compra()
		{
			System.out.printf("Total: %.2f\n",valor(0.0));
		}
	}


