package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente1 = new Paciente();
		Medico medico1 = new Medico();

		paciente1.nome = "Maria";
		medico1.atenderPaciente(paciente1);

	}

}
