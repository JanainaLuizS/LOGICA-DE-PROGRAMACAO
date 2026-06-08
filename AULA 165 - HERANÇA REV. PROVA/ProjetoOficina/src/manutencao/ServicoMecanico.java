package manutencao;

public class ServicoMecanico extends Servico {
	private String componenteMotor;
	private boolean necessitaRetifica;

	public String getComponenteMotor() {
		return componenteMotor;
	}

	public void setComponenteMotor(String componenteMotor) {
		if (componenteMotor != null && !componenteMotor.trim().isEmpty()) {
			this.componenteMotor = componenteMotor;
		} else {
			System.out.println("Erro: O componente do motor não pode ser vazio.");
		}
	}

	public boolean getNecessitaRetifica() {
		return necessitaRetifica;
	}

	// O SET DO BOOLEAN É DIRETO! Sem validação.
	public void setNecessitaRetifica(boolean necessitaRetifica) {
		this.necessitaRetifica = necessitaRetifica;
	}

	// Método para calcular o adicional baseado no boolean
	public double calcularAdicionalMecanico() {
		if (this.necessitaRetifica == true) { // ou simplesmente: if (necessitaRetifica)
			return 150.0;
		} else {
			return 0.0;
		}
	}

	public void exibirMecanico() {
		exibirDadosServico(); // Chama as informações da classe Pai
		System.out.println("Componente do Motor: " + componenteMotor);
		System.out.println("Necessita Retífica: " + (necessitaRetifica ? "Sim" : "Não"));
		System.out.println("Valor Adicional de Retífica: R$ " + calcularAdicionalMecanico());
	}
}
/*3. Classe Derivada: ServicoMecanico.java
A classe ServicoMecanico herda de Servico e possui os atributos private: componenteMotor (String - exemplo: "Pistao", "Valvula") e necessitaRetifica (boolean).

Crie um método chamado calcularAdicionalMecanico(). Se necessitaRetifica for true, o método deve retornar um valor fixo de R$ 150,00. Se for false, retorna 0.0.

Crie o método public void exibirMecanico() que mostre os dados gerais e os específicos do motor.*/