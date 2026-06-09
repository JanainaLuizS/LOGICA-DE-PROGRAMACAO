package empresa;

public class Funcionario {
	private String nome;
	private double salarioBase;

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
	public double getSalarioBase() {
		return salarioBase;
	}

	public void setSalario(double salarioBase) {
		if (salarioBase >= 0) {
			this.salarioBase = salarioBase;
		} else {
			System.out.println("Salário não pode ser negativo!");
		}
	}

	public void calcularSalario() {
		
		System.out.println("Funcionário: " + nome);

		System.out.println("Salário base: R$ " + salarioBase);

	}

}
