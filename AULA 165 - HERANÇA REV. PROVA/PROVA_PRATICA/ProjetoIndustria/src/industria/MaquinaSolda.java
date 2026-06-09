package industria;

public class MaquinaSolda extends Maquina {

	private String tipoSolda;

	public String getTipoSolda() {
		return tipoSolda;
	}

	public void setTipoSolda(String tipoSolda) {

		if (tipoSolda != null && !tipoSolda.isEmpty()) {
			this.tipoSolda = tipoSolda;
		} else {
			System.out.println("Tipo de Solda não pode estar vazio.");
		}

	}

	public void exibirMaquinaSolda() {
		exibirDadosBasicos();
		System.out.println("Tipo de Solda: " + tipoSolda);
	}

}
