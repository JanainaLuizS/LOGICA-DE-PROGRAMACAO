package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}

	}

	public String getRegistro() {
		return registro;
	}

	public void setRegistro(String registro) {
		if (registro != null && !registro.isEmpty()) {
			this.registro = registro;
		} else {
			System.out.println("inválido");
		}

	}

	public String getTurno() {
		return turno;
	}

	public void setTurno(String turno) {
		if (turno != null && !turno.isEmpty()) {
			this.turno = turno;
		} else {
			System.out.println("inválido");
		}

	}

	// Método para exibir os dados
	public void exibirDadosBasicos() {
		System.out.println("Nome do Prof. responsável: " + nome);
		System.out.println("Registro: " + registro);
		System.out.println("Turno: " + turno);
	}

}
