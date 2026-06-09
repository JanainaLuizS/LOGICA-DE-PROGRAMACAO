package industria;

public class OrdemServico {

	private String responsavel;
	private Maquina maquina;

	public String getResponsavel() {
		return responsavel;
	}

	public void setResponsavel(String responsavel) {

		if (responsavel != null && !responsavel.isEmpty()) {
			this.responsavel = responsavel;
		} else {
			System.out.println("O responsável não pode estar vazio.");
		}

	}

	public Maquina getMaquina() {
		return maquina;
	}

	public void setMaquina(Maquina maquina) {
		if (maquina != null) {
			this.maquina = maquina;
		} else {
			System.out.println("A máquina não pode ser nula!");
		}
	}

	public void exibirResumoOrdem() {

		System.out.println("\n===== RESUMO DA ORDEM  =====");
		System.out.println("Nome do responsável: " + responsavel);

		if (maquina instanceof MaquinaCorte) {

			MaquinaCorte mc = (MaquinaCorte) maquina;

			mc.exibirMaquinaCorte();

		} else if (maquina instanceof MaquinaSolda) {

			MaquinaSolda ms = (MaquinaSolda) maquina;

			ms.exibirMaquinaSolda();

		}

	}

}
