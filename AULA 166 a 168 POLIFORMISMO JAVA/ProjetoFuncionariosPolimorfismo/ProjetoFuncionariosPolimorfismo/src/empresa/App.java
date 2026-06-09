package empresa;

public class App {

	public static void main(String[] args) {

		// Instanciando Gerente
		Gerente gerente = new Gerente();
		gerente.setNome("Carlos");
		gerente.setSalario(3000);
		gerente.setBonus(2000);

		// Instanciando Desenvolvedor
		Desenvolvedor dev = new Desenvolvedor();
		dev.setNome("Maria");
		dev.setSalario(2000);
		dev.setHorasExtras(1);

		// Polimorfismo: referência do tipo Funcionario
		Funcionario f1 = gerente;
		Funcionario f2 = dev;

		// Chamadas
		System.out.println("=== Gerente ===");
		f1.calcularSalario();

		System.out.println("\n=== Desenvolvedor ===");
		f2.calcularSalario();
	}
}