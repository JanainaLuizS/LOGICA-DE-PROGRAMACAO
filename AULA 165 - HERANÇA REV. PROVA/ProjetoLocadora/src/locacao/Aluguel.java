package locacao;

public class Aluguel {
	private String locatario;
	private Veiculo veiculo; // O disfarce! Atributo do tipo da classe PAI
	private int quantidadeDias;

	public String getLocatario() {
		return locatario;
	}

	public void setLocatario(String locatario) {
		if (locatario != null && !locatario.trim().isEmpty()) {
			this.locatario = locatario;
		} else {
			System.out.println("Erro: O nome do locatário não pode ser vazio.");
		}
	}

	public Veiculo getVeiculo() {
		return veiculo;
	}

	public void setVeiculo(Veiculo veiculo) {
		if (veiculo != null) { // Garantia de que não é nulo
			this.veiculo = veiculo;
		} else {
			System.out.println("Erro: O veículo não pode ser nulo.");
		}
	}

	public int getQuantidadeDias() {
		return quantidadeDias;
	}

	public void setQuantidadeDias(int quantidadeDias) {
		if (quantidadeDias > 0) {
			this.quantidadeDias = quantidadeDias;
		} else {
			System.out.println("Erro: A quantidade de dias deve ser maior que zero.");
		}
	}

	public void exibirResumoAluguel() {
		System.out.println("===== RESUMO DO ALUGUEL =====");
		System.out.println("Locatário: " + locatario);
		System.out.println("Modelo do Veículo: " + veiculo.getModelo());
		System.out.println("Dias de Locação: " + quantidadeDias);

		// Cálculo base do aluguel
		double valorFinal = veiculo.getPrecoDiaria() * quantidadeDias;

		// Descobrindo quem está por trás do disfarce usando instanceof
		if (veiculo instanceof Moto) {
			// Aplicando o Downcasting: tirando o disfarce e colocando (Moto) entre
			// parênteses
			Moto m = (Moto) veiculo;

			// Se NÃO (!) possui capacete incluso, cobra a taxa extra
			if (!m.getPossuiCapaceteIncluso()) {
				valorFinal = valorFinal + 20.0;
				System.out.println("Aviso: Taxa de aluguel de capacete aplicada (+ R$ 20,00)");
			}
		} else if (veiculo instanceof Caminhao) {
			// Aplicando o Downcasting para acessar os eixos e o seguro do caminhão
			Caminhao c = (Caminhao) veiculo;

			double seguro = c.calcularSeguroCarga();
			valorFinal = valorFinal + seguro;
			System.out.println("Aviso: Seguro de Carga aplicado (+ R$ " + seguro + ")");
		}

		System.out.println("VALOR TOTAL FINAL: R$ " + valorFinal);
		System.out.println("=============================\n");
	}
}
