package industria;

public class Maquina {

	private String nome;
	private String setor;
	private String status;

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

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.isEmpty()) {
			this.setor = setor;
		} else {
			System.out.println("Setor não pode ser vazio.");
		}

	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		if (status != null && !status.isEmpty()) {
			this.status = status;
		} else {
			System.out.println("Inválido, Status não pode estar vazio");
		}

	}

	public void exibirDadosBasicos() {
		System.out.println("Nome da máquina: " + nome);
		System.out.println("Setor: " + setor);
		System.out.println("Status da máquina: " + status);
	}
}
