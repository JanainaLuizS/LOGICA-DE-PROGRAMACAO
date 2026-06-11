package industria;

public class Maquina {
	private String nome;
	private String codigo;
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

	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) {
		if (codigo != null && !codigo.isEmpty()) {
			this.codigo = codigo;
		} else {
			System.out.println("Código não pode ser vazio.");
		}

	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		if (status != null && status.equals("Operando") || status.equals("Parada") || status.equals("Em manutençaõ")) {
			this.status = status;
		} else {
			System.out.println("Inválido, Status não pode estar vazio");
		}

	}

	public void exibirDadosBasicos() {
		System.out.println("Nome da máquina: " + nome);
		System.out.println("Código: " + codigo);
		System.out.println("Status da máquina: " + status);
	}

	public void realizarManutencao() {

		System.out.println("Manutencao geral da maquina realizada.");
	}

}
