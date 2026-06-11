package industria;

public class Tecnico {
	private String nome;
	private String matricula;
	private String especialidade;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido, não pode ser vazio.");
		}
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		if (matricula != null && !matricula.isEmpty()) {
			this.matricula = matricula;
		} else {
			System.out.println("Matricula não pode ser vazio.");
		}

	}

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Não pode ser vazio.");
		}

	}

}
