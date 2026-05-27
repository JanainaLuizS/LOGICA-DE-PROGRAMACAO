package objetos;

public class App {

	public static void main(String[] args) {
		
		//criação do 1° objeto
		Garrafa g1 = new Garrafa();
		
		Garrafa g2 = new Garrafa();
		
		g1.marca = "Termicax";
		g1.capacidade = 500;
		g1.material = "Plástico";
		
		g1.Abrir();
		g1.mostrarEstado();
		
		// criação do 2° objeto
		
		g2.marca = "Allubottle";
		g2.capacidade = 750;
		g2.material = "Metal";
		
		g2.Abrir();
		g2.fechar();
		g2.mostrarEstado();
		
		

	}

}

