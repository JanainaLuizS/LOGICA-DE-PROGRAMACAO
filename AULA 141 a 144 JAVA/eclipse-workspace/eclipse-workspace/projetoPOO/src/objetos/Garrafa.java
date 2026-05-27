package objetos;

public	class Garrafa {
		String marca;
		double capacidade;
		String material;
		boolean tampaAberta;
		
		void Abrir() {
			tampaAberta = true;
			System.out.println("A garrafa foi aberta ");
		}
		
		void fechar() {
			tampaAberta = false;
			System.out.println("A garrafa foi fechada ");
		}
		
		void mostrarEstado() {
			System.out.println("Marca: " + marca);
			System.out.println("Capacidade: " + capacidade + "ml");
			System.out.println("Material:  " + material);
			System.out.println("Tampa Aberta:  " + tampaAberta);
			
			
		}
		
	}


