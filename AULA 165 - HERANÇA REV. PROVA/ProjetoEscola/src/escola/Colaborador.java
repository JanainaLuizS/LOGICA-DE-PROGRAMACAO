package escola;

// =========================================================================
// 1. CLASSE BASE (PAI) - Colaborador
// =========================================================================
class Colaborador {
	private String nome;
	private String matricula;
	private String situacao;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		// Validação para String não vazia
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Erro: O nome não pode ser vazio.");
		}
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		if (matricula != null && !matricula.trim().isEmpty()) {
			this.matricula = matricula;
		} else {
			System.out.println("Erro: A matrícula não pode ser vazia.");
		}
	}

	public String getSituacao() {
		return situacao;
	}

	public void setSituacao(String situacao) {
		if (situacao != null && !situacao.trim().isEmpty()) {
			this.situacao = situacao;
		} else {
			System.out.println("Erro: A situação não pode ser vazia.");
		}
	}

	public void exibirDadosBasicos() {
		System.out.println("Nome: " + nome);
		System.out.println("Matrícula: " + matricula);
		System.out.println("Situação: " + situacao);
	}
}