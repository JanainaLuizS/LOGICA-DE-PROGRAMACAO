package industria;

public class Esteira extends Maquina {

	private double velocidade;

	public double getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(double velocidade) {
		if (velocidade > 0) {
			this.velocidade = velocidade;
		} else {
			System.out.println("Erro: velocidade não pode ser negativa.");
		}
	}

	@Override
	public void exibirDadosBasicos() {
		super.exibirDadosBasicos();
		System.out.println("Velocidade da máquina: " + velocidade);
	}

	@Override
	public void realizarManutencao() {

		System.out.println("Lubrificacao e ajuste de alinhamento da esteira realizados.");
	}
}
