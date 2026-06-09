package escola;

//3. CLASSE DERIVADA (FILHA) - Instrutor
//=========================================================================
class Instrutor extends Colaborador {
	private String laboratorioResponsavel;

	public String getLaboratorioResponsavel() {
		return laboratorioResponsavel;
	}

	public void setLaboratorioResponsavel(String laboratorioResponsavel) {
		if (laboratorioResponsavel != null && !laboratorioResponsavel.trim().isEmpty()) {
			this.laboratorioResponsavel = laboratorioResponsavel;
		} else {
			System.out.println("Erro: O laboratório não pode ser vazio.");
		}
	}

	public void exibirInstrutor() {
		exibirDadosBasicos(); // Mostra os dados que herdou do pai
		System.out.println("Laboratório Responsável: " + laboratorioResponsavel);
	}
}
