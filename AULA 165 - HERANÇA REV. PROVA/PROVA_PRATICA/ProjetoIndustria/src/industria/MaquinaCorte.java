package industria;

public class MaquinaCorte extends Maquina {

	private String tipoCorte;

	public String getTipoCorte() {
		return tipoCorte;
	}

	public void setTipoCorte(String tipoCorte) {

		if (tipoCorte != null && !tipoCorte.isEmpty()) {
			this.tipoCorte = tipoCorte;
		} else {
			System.out.println("Tipo de corte não pode estar vazio.");
		}

	}

	public void exibirMaquinaCorte() {
		exibirDadosBasicos();
		System.out.println("Tipo de Corte: " + tipoCorte);
	}

}
