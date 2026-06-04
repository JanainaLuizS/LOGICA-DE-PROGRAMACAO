package empresa;

public class Funcionario { // classe base 
	private String nome;
	private double salario;

	// Getter e Setter do nome
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}

	// Getter e Setter do salário
	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		if (salario >= 0) {
			this.salario = salario;
		} else {
			System.out.println("Salário não pode ser negativo!");
		}
	}
}