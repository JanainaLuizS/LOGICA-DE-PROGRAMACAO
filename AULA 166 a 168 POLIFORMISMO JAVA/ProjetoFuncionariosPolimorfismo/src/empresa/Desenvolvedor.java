package empresa;

public class Desenvolvedor extends Funcionario {

	private int horasExtras;

	// Getter e Setter
	public int getHorasExtras() {
		return horasExtras;
	}

	public void setHorasExtras(int horasExtras) {
		this.horasExtras = horasExtras;
	}

	// Sobrescrita (Overriding)
	@Override
	public void calcularSalario() {
		double salarioFinal = getSalarioBase() + (horasExtras * 50);

		System.out.println("Desenvolvedor: " + getNome());
		System.out.println("Salário base: R$ " + getSalarioBase());
		System.out.println("Horas extras: " + horasExtras);
		System.out.println("Salário final: R$ " + salarioFinal);
	}
}