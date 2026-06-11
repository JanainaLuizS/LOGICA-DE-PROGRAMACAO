package industria;

public class Empilhadeira extends Maquina {

	private double capacidadeCarga; // em kg

	// Getter
	public double getCapacidadeCarga() {
		return capacidadeCarga;
	}

	// Setter com validação
	public void setCapacidadeCarga(double capacidadeCarga) {
		if (capacidadeCarga > 0) {
			this.capacidadeCarga = capacidadeCarga;
		} else {
			System.out.println("Erro: a capacidade de carga deve ser maior que zero.");
		}
	}

	// Sobrescrita do método exibirDados()
	@Override
	public void exibirDadosBasicos() {
		super.exibirDadosBasicos();
		System.out.println("Capacidade de Carga: " + capacidadeCarga + " kg");
	}

	// Sobrescrita do método realizarManutencao()
	@Override
	public void realizarManutencao() {
		System.out.println("Verificacao do sistema hidraulico e checagem dos garfos realizadas.");
	}
}
