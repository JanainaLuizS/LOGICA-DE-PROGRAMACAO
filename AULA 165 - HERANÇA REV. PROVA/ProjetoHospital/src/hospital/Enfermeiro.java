package hospital;

public class Enfermeiro extends Profissional {
	private String setor;

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.isEmpty()) {
			this.setor = setor;
		} else {
			System.out.println("inválido");
		}

	}

	public void exibirEnfermeiro() {
		exibirDadosBasicos();
		System.out.println("Setor: " + setor);
	}

}
