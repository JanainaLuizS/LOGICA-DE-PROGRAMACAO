package transporte;

public class Moto extends Veiculo {
	private boolean descansoAtivo;

	// Getter
	public boolean isDescansoAtivo() {
		return descansoAtivo;
	}

	// Setter
	public void setDescansoAtivo(boolean descansoAtivo) {
		this.descansoAtivo = descansoAtivo;
	}

	// Método para ativar descanso
	public void puxarDescanso() {
		descansoAtivo = true;
		System.out.println("Descanso da moto acionado");
	}

	// Método para recolher descanso
	public void colocarDescanso() {
		descansoAtivo = false;
		System.out.println("Descanso da moto recolhido");
	}
}

/*
 * 1. A classe Moto deverá: ● herdar de Veiculo (extends Veiculo) ● possuir um
 * atributo private: descansoAtivo (boolean) ● possuir métodos getters e setters
 * para o atributo ● o setter pode simplesmente atribuir valor (true ou false)
 */