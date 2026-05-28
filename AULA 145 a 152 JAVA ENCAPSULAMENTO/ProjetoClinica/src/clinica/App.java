package clinica;

public class App {
	public static void main(String[] args) {

		Medico medico1 = new Medico();

		medico1.setNome(" Carlos Oliveira");
		medico1.setEspecialidade("Radiologista");
		medico1.setValorConsulta(250.00);

		System.out.println("Médico: " + medico1.getNome());
		System.out.println("Especialidade: " + medico1.getEspecialidade());
		System.out.println("Valor da Consulta: " + medico1.getValorConsulta());

		Paciente p1 = new Paciente();

		p1.setNome("Maria Costa");
		p1.setIdade(25);
		p1.setPeso(55);

		System.out.println("Paciente: " + p1.getNome());
		System.out.println("Idade " + p1.getIdade());
		System.out.println("Peso: " + p1.getPeso());

	}
}
