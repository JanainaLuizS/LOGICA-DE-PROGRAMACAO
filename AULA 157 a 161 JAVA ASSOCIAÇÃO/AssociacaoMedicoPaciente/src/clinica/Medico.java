package clinica;

public class Medico {
	String nome;
	String especialidade;

	Paciente paciente; // associação

	void atenderPaciente(Paciente paciente) {
		this.paciente = paciente;
		System.out.println("Atendendo paciente: " + paciente.nome);
	}

}
