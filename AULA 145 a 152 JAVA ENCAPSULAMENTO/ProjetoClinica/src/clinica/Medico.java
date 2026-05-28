package clinica;

public class Medico {

	private String nome;
	private String especialidade;
	private double valorConsulta;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) { // validação
		if (especialidade != null && !especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("A especialidade não pode estar vazia.");
		}
	}

	public double getValorConsulta() {
		return valorConsulta;
	}

	public void setValorConsulta(double valorConsulta) {
		if (valorConsulta > 0) {
			this.valorConsulta = valorConsulta;
		} else {
			System.out.println("Valor inválido");
		}
	}

}
