package empresa;

public class Gerente extends Funcionario {
	private double bonus;

	public double getBonus() {
		return bonus;
	}

	public void setBonus(double bonus) {
		if (bonus >= 0) {
			this.bonus = bonus;
		} else {
			System.out.println("Bônus não pode ser negativo!");
		}
	}

	@Override
	public void calcularSalario() {

		double salarioFinal = getSalarioBase() + bonus;

		System.out.println("Gerente: " + getNome());
		System.out.println("Salário base: R$ " + getSalarioBase());
		System.out.println("Bônus: R$ " + bonus);
		System.out.println("Salário final: R$ " + salarioFinal);
	}

}
