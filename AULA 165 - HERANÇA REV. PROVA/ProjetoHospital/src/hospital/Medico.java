package hospital;

public class Medico extends Profissional {

	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("inválido");
		}

	}

	public void exibirMedico() {
		exibirDadosBasicos();
		System.out.println("Especialidade: " + especialidade);
	}

}
